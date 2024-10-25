#' Chocolate Ratings Dataset
#'
#' This dataset contains information about chocolate ratings from various manufacturers.
#'
#' @format A data frame with 2530 rows and 10 columns:
#' \describe{
#'   \item{**ref**}{Reference ID. The highest REF numbers were the last entries made.}
#'   \item{**company_manufacturer**}{Name of the company and the manufacturer (manufacturer inside parentheses)}
#'   \item{**company_location**}{The location where the company is based}
#'   \item{**review_date**}{The year the bar was reviewed}
#'   \item{**country_of_bean_origin**}{Country where the cocoa beans originated}
#'   \item{**specific_bean_origin_or_bar_name**}{Specific bean or bar name}
#'   \item{**cocoa_percent**}{Cocoa percent (% chocolate)}
#'   \item{**ingredients**}{Ingredients (e.g., B = Beans, S = Sugar, S* = Sweetener other than white cane or beet sugar, C = Cocoa Butter, V = Vanilla, L = Lecithin, Sa = Salt)}
#'   \item{**most_memorable_characteristics**}{A summary review of the most memorable characteristics of the bar}
#'   \item{**rating**}{Rating between 1–5}
#'
#' }
#' @source \url{https://flavorsofcacao.com/flavor.html}
"chocolate_rating"
