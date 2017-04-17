#
# This is the server logic of a Shiny web application. You can run the 
# application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#

library(shiny)
library(rpart.plot)
library(rmarkdown)
library(class)
library(randomForest)
library(foreach)
library(caret)
library(e1071)
library(rpart)
library(tree)
library(RWeka)
library(party)
library(C50)

# Define server logic required to draw a histogram
shinyServer(function(input, output) {
  
  # output$distPlot <- renderPlot({
  #   
  #   # generate bins based on input$bins from ui.R
  #   x    <- faithful[, 2] 
  #   bins <- seq(min(x), max(x), length.out = input$bins + 1)
  #   
  #   # draw the histogram with the specified number of bins
  #   hist(x, breaks = bins, col = 'darkgray', border = 'white')
  #   
  # })
  
})