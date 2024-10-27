#' Launch the Chocolate Rating Shiny App
#'
#' The `explore_ratings()` function launches an interactive Shiny application that
#' allows users to explore chocolate ratings by company and country of origin.
#' This app displays a boxplot of chocolate ratings based on a user-selected country,
#' with additional controls to filter companies by the minimum number of ratings.
#' It provides an intuitive interface for discovering statistics rating in chocolate quality
#' across different manufacturers and countries.
#'
#' The Shiny app features:
#' - An input field for specifying the country of origin.
#' - A slider to adjust the minimum number of ratings required for a company
#'   to be displayed.
#' - Interactive hover-over tooltips on the boxplot to show detailed rating
#'   information for each company.
#'
#' @return This function does not return a value. It launches a Shiny application
#' that opens in a new window or browser tab.
#' @export
explore_ratings <- function() {
  appDir <- system.file("shiny-app", package = "ChocoRatingPackage")
  shiny::runApp(appDir, display.mode = "normal")
}
