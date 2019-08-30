library('shiny')

shinyUI(fluidPage(
    titlePanel("slider App"),
    sidebarLayout(
        sidebarPanel(
            h3("Move the slider"),
            sliderInput("Slider1","slide me",0,100,50)
        ),
        mainPanel(
            h3("Slider value:"),
            textOutput("text1")
        )
    )
))



