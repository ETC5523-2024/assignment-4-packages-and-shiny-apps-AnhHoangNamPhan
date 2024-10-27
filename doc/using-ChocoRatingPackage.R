## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## -----------------------------------------------------------------------------
library(ChocoRatingPackage)

# Load the dataset
data(chocolate_rating)

# View the first few rows of the dataset
head(chocolate_rating)

## ----eval=FALSE---------------------------------------------------------------
#  explore_ratings()

