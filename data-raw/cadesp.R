library(keras)
library(decryptr)

download.file(
  "https://storage.googleapis.com/decryptr/data-raw/cadesp.zip",
  "cadesp.zip"
)

unzip("cadesp.zip", exdir = "cadesp")

captchas <- list.files("cadesp", full.names = TRUE, pattern = ".*png") %>%
  read_captcha(ans_in_path = TRUE, vocab = c(0:9, letters)) %>%
  join_captchas()

set.seed(902192)
i <- sample.int(captchas$n, 0.8* captchas$n)

train <- list(y = captchas$y[i,,,drop = FALSE], x = captchas$x[i,,,,drop = FALSE])
test <- list(y = captchas$y[-i,,,drop = FALSE], x = captchas$x[-i,,,,drop = FALSE])


model <- keras_model_sequential()
model %>%
  layer_conv_2d(
    input_shape = dim(train$x)[-1],
    filters = 16,
    kernel_size = c(5, 5),
    padding = "same",
    activation = "relu") %>%
  layer_max_pooling_2d() %>%
  layer_conv_2d(
    filters = 128,
    kernel_size = c(5, 5),
    padding = "same",
    activation = "relu") %>%
  layer_max_pooling_2d() %>%
  layer_conv_2d(
    filters = 256,
    kernel_size = c(5, 5),
    padding = "same",
    activation = "relu") %>%
  layer_max_pooling_2d() %>%
  layer_flatten() %>%
  layer_dense(units = 256) %>%
  layer_dropout(.4) %>%
  layer_dense(units = prod(dim(train$y)[-1])) %>%
  layer_reshape(target_shape = dim(train$y)[-1]) %>%
  layer_activation("softmax")

model %>%
  compile(
    optimizer = "adam",
    loss = "categorical_crossentropy",
    metrics = "accuracy")


model %>%
  fit(
    x = train$x,
    y = train$y,
    batch_size = 32,
    epochs = 20,
    shuffle = TRUE,
    validation_data = list(test$x, test$y)
  )

save_model_hdf5(model, "inst/keras/cadesp.hdf5")


