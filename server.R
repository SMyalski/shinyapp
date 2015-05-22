library(shiny)

shinyServer(function(input, output) { 
        
        output$given <- renderText({
                input$inputdBm
                })

        output$out <- renderText({
                10^(input$inputdBm/10)
                })

})