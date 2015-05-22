library(shiny)
shinyUI(fluidPage(
        titlePanel("dBm to mW converter"),

        sidebarLayout(
                sidebarPanel(
                        helpText("This is just a simple  program",
                                 "designed as a test of shiny app.",
                                 "It converts dBm to mW",
                                 "Enter value to the input box"),
                        
#                        sliderInput("inputdBm",
#                                    "dBm:",
#                                    min = -100,
#                                    max = 100,
#                                    value = 0),
                        
                        numericInput("inputdBm", "dBm:", 0)
                ),

                mainPanel(
                        h4("dBm value given"),
                        verbatimTextOutput("given"),
                        h4("calculated mW value"),
                        verbatimTextOutput("out")
                )
        )
))
