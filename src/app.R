library(shiny)

# Define UI for application that draws a histogram
ui <- fluidPage(
  private::greet()
)

server <- function(input, output) {
}

shinyApp(ui = ui, server = server)

