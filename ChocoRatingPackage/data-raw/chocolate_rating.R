# Load the dataset from the CSV file
chocolate_rating <- read.csv("data-raw/chocolate.csv")

# Save the dataset in the correct format for use in your package
usethis::use_data(chocolate_rating, overwrite = TRUE)


