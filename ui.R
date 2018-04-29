library(shiny)

shinyUI(fluidPage(
  titlePanel("Plot the Graph"),
  sidebarLayout(
    sidebarPanel(
    selectInput("p","Choose column name",choices = names(Orange))
   
    ),
    mainPanel(
      h2("Box Plot Of Orange Dataset"),
      plotOutput("myplot")
    )
  )
))
 