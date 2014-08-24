result1<-function(C) C*(9/5)+32
output$oC<-renderPrint({result1(input$C)})