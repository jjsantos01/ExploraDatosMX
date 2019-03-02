#
# This is the server logic of a Shiny web application. You can run the 
# application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#

library(shiny)

# Define server logic required to draw a histogram
shinyServer(function(input, output, session) {
   
  output$tm <- highcharter::renderHighchart({
    
    canvasClickFunction <- JS("function(event) {Shiny.onInputChange('canvasClicked', [this.name, event.point.category]);}")
    legendClickFunction <- JS("function(event) {Shiny.onInputChange('legendClicked', this.name);}")
    
    bd_treemap_shiny <- bd_tree_completa %>%
      filter(CICLO == input$Anio_Estatal)
  
    print(niveles(input$Anio_Estatal))
    
    tm <- treemap::treemap(bd_treemap_shiny,
                           index = c("DESC_RAMO", "DESC_PP"),
                           vSize = "montos",
                           vColor = "DESC_RAMO",
                           draw = FALSE,
                           palette = grDevices::rainbow(7) 
    )

    hctreemap(tm, allowDrillToNode = TRUE, layoutAlgorithm = "squarified") %>%
      hc_title(text = paste0(" " ))  %>%
      hc_plotOptions(series = list(stacking = FALSE, events = list(click = canvasClickFunction, legendItemClick = legendClickFunction)))
    
  })
  
  
  output$plot1 <- renderPlot({
    b1 <- b1_ramo_year %>%
      filter(DESC_RAMO == input$Sel_ramo) %>%
      mutate(CICLO = as.character(CICLO))
    
    ggplot(b1, aes(x = CICLO, y = aprobado)) + geom_bar(stat = 'identity', fill = 'purple') + 
      labs(title = "Evolución del presupuesto", 
           x = "Año", 
           y = "Presupuesto Aprobado (millones de Pesos)") + theme_bw()
    
  })
  
  output$plot2 <- renderPlotly({
    
    b2 <- b2_tipo_gasto %>%
      filter(DESC_RAMO == input$Sel_ramo) 
    p <- ggplot(b2, aes(x = CICLO, y = aprobado, color = DESC_TIPOGASTO)) + geom_line() + theme(legend.position = "none")
    ggplotly(p)
    
  })
  
})
