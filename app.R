library(shiny)
library(htmltools)

# Minimal Shiny wrapper for hosting the validated static DFS calculator.
ui <- htmlTemplate("dfs_calculator.html")

server <- function(input, output, session) {
}

shinyApp(ui = ui, server = server)
