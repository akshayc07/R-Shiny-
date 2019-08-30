shinyServer(function(input,output){
    output$text1=renderText(input$Slider1)
})