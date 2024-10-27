library(shiny)
library(plotly)

ui <- fluidPage(
  titlePanel("Explore Chocolate Ratings by Company and Country of Origin"),

  # Custom CSS for styling
  includeCSS("www/styles.css"),

  sidebarLayout(
    sidebarPanel(
      textInput("country", "Enter Country of Origin:", value = "Australia"),
      sliderInput("min_ratings", "Minimum Number of Ratings:",
                  min = 1, max = 20, value = 3),
      helpText("Enter a country of origin to view chocolate ratings by company, and adjust the minimum number of ratings.")
    ),

    mainPanel(
      h3(textOutput("plot_title")),
      plotlyOutput("boxplot"),
      helpText("Hover over the points to see statistics of ratings.",
               "Higher ratings reflect better chocolate quality,",
               "and interquartile ranges indicate the spread of ratings.")
    )
  )
)

