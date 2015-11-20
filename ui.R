shinyUI(pageWithSidebar(
  headerPanel("Plot Iris Data"),
  sidebarPanel(
    selectInput(inputId="Species", label="Choose a Species:", c("Setosa" = "setosa", "Versicolor"="versicolor", "Virginica"="virginica"))
  ),
  mainPanel(
    plotOutput('myPlot')
  )
))