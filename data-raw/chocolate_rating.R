# Load necessary libraries
library(dplyr)
library(readr)

# Load the raw dataset
chocolate_rating <- read.csv("data-raw/chocolate.csv")

# Clean data
chocolate_rating <- chocolate_rating %>%
  mutate(
    cocoa_percent = as.numeric(gsub("%", "", cocoa_percent)) # Convert cocoa_percent to numeric (remove the % symbol)
  )

# Save the dataset in the correct format for use in your package
usethis::use_data(chocolate_rating, overwrite = TRUE)


