# ChocoRatingPackage

Welcome to **ChocoRatingPackage**! This R package provides the chocolate rating dataset and an interactive Shiny app for exploring chocolate ratings data, analyzing chocolate quality across different manufacturers and countries with ease.

## Feature

- Chocolate Rating Dataset: Access a dataset with chocolate ratings from various manufacturers and countries.
- Interactive Shiny App: Visualize chocolate ratings by company and country, with filters to customize the view.
- Comprehensive Documentation: Easily navigate the package’s functions and data with clear, user-friendly documentation.

## Installation

To install this package from GitHub, use the remotes package. Run the following commands in R:

```
# Install remotes if not already installed
install.packages("remotes")

# Install ChocoRatingPackage from GitHub
remotes::install_github("ETC5523-2024/assignment-4-packages-and-shiny-apps-AnhHoangNamPhan")
```

## Usage

### Chocolate Rating Dataset

The chocolate_rating dataset is included in this package and provides an in-depth look at chocolate ratings. Here’s how you can access and explore the data:

```
# View the first few rows of the dataset
head(chocolate_rating)

# Summary statistics
summary(chocolate_rating)
```

### Shiny App

The `explore_ratings()` function launches a Shiny app that allows you to filter and visualize chocolate ratings. Within the app, you can:

- Filter by Country: Enter a country name to view ratings specific to that region.
- Set Minimum Ratings: Adjust the minimum number of ratings to filter companies with a certain rating count.

Here’s how you can use the function:

```
# Launch the interactive Shiny app for chocolate ratings
explore_ratings()
```

## Documentation

Comprehensive documentation for ChocoRatingPackage is available at https://etc5523-2024.github.io/assignment-4-packages-and-shiny-apps-AnhHoangNamPhan/. This site includes:

- Function References: Detailed descriptions and usage examples for each function in the package.
- Vignettes: Step-by-step guides to help you get started and make the most out of the package.
- Package Overview: Background information and additional resources.

Visit https://etc5523-2024.github.io/assignment-4-packages-and-shiny-apps-AnhHoangNamPhan/ to learn more and get started with ChocoRatingPackage.


## License

This package is open-source and licensed under the MIT License. For more information, see the LICENSE.md file.

## Contact

For questions or further information, please reach out to the package maintainer:

Anh Phan (Monash University)
Email: hpha0054@student.monash.edu


https://etc5523-2024.github.io/assignment-4-packages-and-shiny-apps-AnhHoangNamPhan/

