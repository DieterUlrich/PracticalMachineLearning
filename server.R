data(iris)

shinyServer(
  function(input, output){
    output$myPlot <- renderPlot({
      title <- "Plot of Species"
      plot(subset(iris, iris$Species==input$Species),main=title, col='darkblue')

    })
  }
)