library(keras)
library(decryptr)

# download.file(
#   "https://storage.googleapis.com/decryptr/data-raw/nfe.zip",
#   "nfe.zip"
# )
#
# decompression <-
#   system2("unzip",
#           args = c("-o", # include override flag
#                    "nfe.zip",
#                    "-d ~/decryptrModels/nfe"),
#           stdout = TRUE)

fl <- flags(
  flag_integer("cnn_kernel_size", 7),
  flag_integer("cnn_filters_exponent", 5),
  flag_numeric("learning_rate", 1e-3),
  flag_integer("dense_hidden_units", 128),
  flag_numeric("dropout", 0.5)
)

captchas <- list.files("nfe", full.names = TRUE, pattern = ".*png") %>%
  tolower() %>%
  read_captcha(ans_in_path = TRUE, vocab = c(0:9, letters), magick = TRUE) %>%
  join_captchas()

# readr::write_rds(captchas, "nfecaptcha.rds")

# captchas <- readr::read_rds("nfecaptcha.rds")

set.seed(902192)
i <- sample.int(captchas$n, 0.8* captchas$n)

train <- list(y = captchas$y[i,,,drop = FALSE], x = captchas$x[i,,,,drop = FALSE])
test <- list(y = captchas$y[-i,,,drop = FALSE], x = captchas$x[-i,,,,drop = FALSE])

conv_block <- function(input, filters, kernel) {
  input %>%
    layer_conv_2d(
      filters = filters,
      kernel_size = c(kernel, kernel),
      padding = "same",
      activation = "relu"
    ) %>%
    layer_batch_normalization() %>%
    layer_max_pooling_2d(pool_size = c(2, 2))
}


input <- layer_input(dim(train$x)[-1])

output <- input %>%
  conv_block(2^fl$cnn_filters_exponent, fl$cnn_kernel_size) %>%
  conv_block(2^(fl$cnn_filters_exponent + 1), fl$cnn_kernel_size - 3) %>%
  conv_block(2^(fl$cnn_filters_exponent + 2), fl$cnn_kernel_size - 3) %>%
  layer_flatten() %>%
  layer_dense(units = fl$dense_hidden_units) %>%
  layer_dropout(fl$dropout) %>%
  layer_dense(units = prod(dim(train$y)[-1])) %>%
  layer_reshape(target_shape = dim(train$y)[-1]) %>%
  layer_activation("softmax")

model <- keras_model(input, output)

model %>%
  compile(
    optimizer = optimizer_adam(lr = fl$learning_rate),
    loss = "categorical_crossentropy",
    metrics = "accuracy")

summary(model)

model %>%
  fit(
    x = train$x,
    y = train$y,
    batch_size = 32,
    epochs = 500,
    shuffle = TRUE,
    validation_data = list(test$x, test$y),
    callbacks = list(
      callback_reduce_lr_on_plateau(monitor = "loss", factor = 0.1, patience = 5),
      callback_early_stopping(monitor = "val_loss", patience = 10, mode = "min")
      )
  )

save_model_hdf5(model, "inst/keras/nfesp.hdf5")


