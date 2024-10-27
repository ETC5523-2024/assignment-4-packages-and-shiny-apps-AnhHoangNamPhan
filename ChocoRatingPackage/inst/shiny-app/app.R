library(shiny)

ui <- fluidPage(
  titlePanel("Chocolate Ratings"),
  mainPanel(
    tableOutput("chocoTable")
  )
)

server <- function(input, output) {
  output$chocoTable <- renderTable({
    chocolate_rating
  })
}

shinyApp(ui = ui, server = server)

