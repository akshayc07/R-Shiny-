library(shiny)
shinyUI(fluidPage(
    titlePanel("Plot Random Numbers"),
    sidebarLayout(
        sidebarPanel(
            numericInput("numeric","How many numbers to be plotted",min=1,max=1000,value=1000),
            sliderInput("sliderX","Pick min & max X values",-100,100,value = c(-50,50)),
            sliderInput("sliderY","Pick min & max Y values",-100,100,value = c(-50,50)),
            checkboxInput("show_Xlabel","show/hide x label",value=TRUE),
            checkboxInput("show_Ylable","show/hide y label",value=TRUE),
            checkboxInput("show_title","show/hide title",value=TRUE)
        ),
        
        mainPanel(
            h3("Graph of Random Plaits"),
            plotOutput("plot1")
    )
))
)