#' Read keras model by regex
#'
#' Read keras model by regex
#'
#' @param model_name regex to find model inside \code{system.file}.
#'
#' @examples
#'
#' \dontrun{
#' read_model('tjmg')
#' }
#'
#' @export
read_model <- function(model_name) {
  path <- system.file('keras', package = 'decryptrModels')
  files <- dir(path, full.names = TRUE)
  file_path <- files[grepl(model_name, files)]
  labs <- models[grepl(model_name, models[['name']]),][['labs']][[1]]
  m <- list(
    labs = labs,
    model = keras::load_model_tf(file_path)
  )
  class(m) <- 'captcha'
  m
}
