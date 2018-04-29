library(shiny)

shinyServer(function(input, output, session) {
    
    output$myplot <- renderPlot({
      boxplot(Orange[,input$p],col="gold")
    })
  })
  
 