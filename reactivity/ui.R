library(shiny)
shinyUI(fluidPage(
    titlePanel("Predict of HorsePower from MPG"),
    sidebarLayout(
        sidebarPanel(
            sliderInput("sliderMPG","What is MPG of car?",10,35,value = 25),
            checkboxInput("show_model1","show/hide model 1?",value = TRUE),
            checkboxInput("show_model2","show/hide model 2",value=TRUE)
        ),
        mainPanel(
            plotOutput("Plot1"),
            h3("Predicted Horsepower from model 1:"),
            textOutput("pred1"),
            h3("Predicted Horsepower from model 2:"),
            textOutput("pred2")
        )
    )
))
