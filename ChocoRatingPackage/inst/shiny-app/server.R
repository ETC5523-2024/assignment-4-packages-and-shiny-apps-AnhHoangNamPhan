library(shiny)
library(plotly)
library(dplyr)

# Load the dataset from the package
data("chocolate_rating", package = "ChocoRatingPackage")

server <- function(input, output, session) {

  # Reactive expression to filter data based on country and minimum ratings
  filtered_data <- reactive({
    chocolate_rating %>%
      filter(company_location == input$country) %>%
      group_by(company_manufacturer) %>%
      filter(n() >= input$min_ratings) %>%  # Only include companies with enough ratings
      ungroup()
  })

  output$plot_title <- renderText({
    paste("Chocolate Ratings of Companies in", input$country)
  })

  output$boxplot <- renderPlotly({
    plot_data <- filtered_data()

    p <- ggplot(plot_data, aes(x = company_manufacturer, y = rating)) +
      geom_boxplot(aes(fill = company_location)) +
      labs(x = "Company", y = "Rating")
      theme(axis.text.x = element_text(angle = 45, hjust = 1))

    ggplotly(p, tooltip = c("y")) %>%
      layout(showlegend = FALSE,
             xaxis = list(tickangle = -45))
  })
}
