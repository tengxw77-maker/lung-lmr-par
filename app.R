library(shiny)
library(htmltools)

# Wrap the static calculator as a Shiny app so the project can be
# published from a GitHub repository through Posit deployment.
ui <- htmlTemplate("dfs_calculator.html")

server <- function(input, output, session) {
}

shinyApp(ui = ui, server = server)
