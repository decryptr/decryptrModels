#' Read keras model by regex
#'
#' Read keras model by regex
#'
#' @param model_name regex to find model inside \code{system.file}.
#'
#' @examples
#'
#' \dontrun{
#' read_model('mg')
#' }
#'
#' @export
read_model <- function(model_name) {
  path <- system.file('keras', package = 'decryptrModels')
  files <- dir(path, full.names = TRUE)
  file_path <- files[grepl(model_name, files)]
  keras::load_model_hdf5(file_path)
}

