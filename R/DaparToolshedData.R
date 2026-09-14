#' @title All DaparToolshedData datasets
#'
#' @description
#' The DaparToolshedData package provides example mass spectrometry data
#' from proteomics experiments.
#'
#' The [DaparToolshedData()] function returns a `data.frame` with all the
#' annotated datasets provided in the package.
#'
#' @return A `data.frame` describing the data available in `DaparToolshedData`.
#'
#' @author Samuel Wieczorek
#'
#' @export
#'
#' @importFrom utils read.csv
#'
#' @examples
#' DaparToolshedData()
#'
#'
DaparToolshedData <- function() {
  fl <- system.file("extdata", "metadata.csv", package = "DaparToolshedData")
  utils::read.csv(fl, stringsAsFactors = FALSE)
}
