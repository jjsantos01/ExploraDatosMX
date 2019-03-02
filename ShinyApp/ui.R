
library(shiny)
library(shinydashboard)

# Define UI for application that draws a histogram
shinyUI({

  dbHeader <- 
    dashboardHeader(
    title = 'ExploraDatos', titleWidth = 150,
                              tags$li(a(href = 'https://twitter.com/DBuesos',
                                        img(src = 'https://pbs.twimg.com/profile_images/1101545919105978368/N5qTw1RD_400x400.png',
                                            title = '@DBuesos', height = '30px'),
                                        style = 'padding-top:10px; padding-bottom:10px;'),
                                      class = 'dropdown'), 
                                tags$li(a(href = 'https://github.com/jjsantos01/ExploraDatosMX',
                                          img(src = 'https://image.flaticon.com/icons/svg/25/25231.svg',
                                              title = '@DBuesos', height = '30px'),
                                          style = 'padding-top:10px; padding-bottom:10px;'),
                                        class = 'dropdown')
                              )
  
sidebar <- dashboardSidebar(
    width = 150, 
    sidebarMenu(
      menuItem("Introducción", tabName = "Intro"), 
      menuItem("Infografías", tabName = "InfoG"), 
      menuItem("Graficas", tabName = "Graficas"), 
      menuItem("Sistema de Consulta", tabName = "Consulta"), 
      menuItem("Hallazgos", tabName = "H")
      
    ) 
  )
  
  body  <-  dashboardBody(
  tabItems(
    tabItem("Intro",
        HTML('<html>

             <head>
             <meta http-equiv=Content-Type content="text/html; charset=utf-8">
             <meta name=Generator content="Microsoft Word 15 (filtered)">
             <style>
             <!--
             /* Font Definitions */
             @font-face
             {font-family:Wingdings;
             panose-1:5 0 0 0 0 0 0 0 0 0;}
             @font-face
             {font-family:"Cambria Math";
             panose-1:2 4 5 3 5 4 6 3 2 4;}
             @font-face
             {font-family:Calibri;
             panose-1:2 15 5 2 2 2 4 3 2 4;}
             @font-face
             {font-family:"Calibri Light";
             panose-1:2 15 3 2 2 2 4 3 2 4;}
             /* Style Definitions */
             p.MsoNormal, li.MsoNormal, div.MsoNormal
             {margin:0in;
             margin-bottom:.0001pt;
             font-size:12.0pt;
             font-family:"Calibri",sans-serif;}
             p.MsoListParagraph, li.MsoListParagraph, div.MsoListParagraph
             {margin-top:0in;
             margin-right:0in;
             margin-bottom:0in;
             margin-left:.5in;
             margin-bottom:.0001pt;
             font-size:12.0pt;
             font-family:"Calibri",sans-serif;}
             p.MsoListParagraphCxSpFirst, li.MsoListParagraphCxSpFirst, div.MsoListParagraphCxSpFirst
             {margin-top:0in;
             margin-right:0in;
             margin-bottom:0in;
             margin-left:.5in;
             margin-bottom:.0001pt;
             font-size:12.0pt;
             font-family:"Calibri",sans-serif;}
             p.MsoListParagraphCxSpMiddle, li.MsoListParagraphCxSpMiddle, div.MsoListParagraphCxSpMiddle
             {margin-top:0in;
             margin-right:0in;
             margin-bottom:0in;
             margin-left:.5in;
             margin-bottom:.0001pt;
             font-size:12.0pt;
             font-family:"Calibri",sans-serif;}
             p.MsoListParagraphCxSpLast, li.MsoListParagraphCxSpLast, div.MsoListParagraphCxSpLast
             {margin-top:0in;
             margin-right:0in;
             margin-bottom:0in;
             margin-left:.5in;
             margin-bottom:.0001pt;
             font-size:12.0pt;
             font-family:"Calibri",sans-serif;}
             .MsoChpDefault
             {font-family:"Calibri",sans-serif;}
             @page WordSection1
             {size:8.5in 11.0in;
             margin:70.85pt 85.05pt 70.85pt 85.05pt;}
             div.WordSection1
             {page:WordSection1;}
             /* List Definitions */
             ol
             {margin-bottom:0in;}
             ul
             {margin-bottom:0in;}
             -->
             </style>
             
             </head>
             
             <body lang=ES-US>
             
             <div class=WordSection1>
             
             <h1>LOS DERECHOS HUMANOS EN EN EL
             GASTO PUBLICO: EL CASO DE LOS 31 PROGRAMAS PRESUPUESTARIOS </h1>
             
             <p class=MsoNormal><span lang=ES style="font-family:"Calibri Light",sans-serif">&nbsp;</span></p>
             
             <p class=MsoNormal style="text-align:justify"><i><span lang=ES
             style="font-family:"Calibri Light",sans-serif">&nbsp;</span></i></p>
             
             <p class=MsoNormal style="text-align:justify"><b><i><span lang=ES
             style="font-family:"Calibri Light",sans-serif">Motivaciones</span></i></b></p>
             
             <p class=MsoNormal style="text-align:justify"><i><span lang=ES
             style="font-family:"Calibri Light",sans-serif">&nbsp;</span></i></p>
             
             <p class=MsoNormal style="text-align:justify"><span lang=ES style="font-family:
               "Calibri Light",sans-serif">Hemos vivido en una grave crisis de seguridad y en
             un contexto de impunidad, que ha favorecido las constantes violaciones de DD.HH</span></p>
             
             <p class=MsoNormal style="text-align:justify"><span lang=ES style="font-family:
               "Calibri Light",sans-serif">&nbsp;</span></p>
             
             <p class=MsoListParagraphCxSpFirst style="text-align:justify;text-indent:-.25in"><span
             lang=ES style="font-family:Symbol">·<span style="font:7.0pt "Times New Roman"">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             </span></span><span lang=ES style="font-family:"Calibri Light",sans-serif">Existen
             más de 35 mil desaparecidos. </span></p>
             
             <p class=MsoListParagraphCxSpMiddle style="text-align:justify;text-indent:-.25in"><span
             lang=ES style="font-family:Symbol">·<span style="font:7.0pt "Times New Roman"">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             </span></span><span lang=ES style="font-family:"Calibri Light",sans-serif">Se
             han encontrado más de 2 mil fosas clandestinas.</span></p>
             
             <p class=MsoListParagraphCxSpMiddle style="text-align:justify;text-indent:-.25in"><span
             lang=ES style="font-family:Symbol">·<span style="font:7.0pt "Times New Roman"">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             </span></span><span lang=ES style="font-family:"Calibri Light",sans-serif">Al
             menos 9 periodistas fueron asesinados durante 2018. </span></p>
             
             <p class=MsoListParagraphCxSpMiddle style="text-indent:-.25in"><span
             lang=ES-TRAD style="font-family:Symbol">·<span style="font:7.0pt "Times New Roman"">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             </span></span><span lang=ES-TRAD style="font-family:"Calibri Light",sans-serif;
             color:#282828;background:white">Entre julio 2016 y diciembre han sido
               asesinados 29 activistas ambientales.</span></p>
               
               <p class=MsoListParagraphCxSpMiddle style="text-align:justify;text-indent:-.25in"><span
             lang=ES style="font-family:Symbol">·<span style="font:7.0pt "Times New Roman"">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             </span></span><span lang=ES style="font-family:"Calibri Light",sans-serif">El
             incremento de municipios forzados a migrar, tan sólo en los municipios de
             Chiapas ha habido más de 5 mil personas desplazadas.</span></p>
               
               <p class=MsoListParagraphCxSpLast style="text-align:justify;text-indent:-.25in"><span
             lang=ES style="font-family:Symbol">·<span style="font:7.0pt "Times New Roman"">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             </span></span><span lang=ES style="font-family:"Calibri Light",sans-serif">Y
             peor aún, cada vez aumentan las caravanas de migrantes centroamericanos en
             nuestro país.</span></p>
               
               <p class=MsoNormal style="text-align:justify"><span lang=ES style="font-family:
             "Calibri Light",sans-serif">&nbsp;</span></p>
               
               <p class=MsoNormal style="text-align:justify"><span lang=ES style="font-family:
             "Calibri Light",sans-serif">Además, la fotografía no esta completa… se han
             documentado distintas violaciones a los DD.HH de poblaciones vulnerables:
               mujeres, lgbt +, afrodescendientes y, niños y adultos mayores.</span></p>
               
               <p class=MsoNormal style="text-align:justify"><span lang=ES style="font-family:
             "Calibri Light",sans-serif">&nbsp;</span></p>
               
               <p class=MsoNormal style="text-align:justify"><span lang=ES style="font-family:
             "Calibri Light",sans-serif">&nbsp;</span></p>
               
               <p class=MsoNormal style="text-align:justify"><b><i><span lang=ES
             style="font-family:"Calibri Light",sans-serif">Objetivo</span></i></b></p>
               
               <p class=MsoNormal style="text-align:justify"><span lang=ES style="font-family:
             "Calibri Light",sans-serif">&nbsp;</span></p>
               
               <p class=MsoNormal style="text-align:justify"><span lang=ES style="font-family:
             "Calibri Light",sans-serif">Ante esta grave situación, </span><span
             lang=ES-TRAD style="font-family:"Calibri Light",sans-serif;color:#14171A;
             background:white">hicimos un ejercicio de explorar las herramientas de datos
             abiertos </span><span lang=ES style="font-family:"Calibri Light",sans-serif">de
             la plataforma de transparencia presupuestaria de la SHCP.</span><span lang=ES
             style="font-family:"Calibri Light",sans-serif;color:#14171A;background:white"> </span></p>
               
               <p class=MsoNormal style="text-align:justify"><span lang=ES-TRAD
             style="font-family:"Calibri Light",sans-serif;color:#14171A;background:white">&nbsp;</span></p>
               
               <p class=MsoNormal style="text-align:justify"><span lang=ES-TRAD
             style="font-family:"Calibri Light",sans-serif;color:#14171A;background:white">Al
             buscar en específico “derechos humanos”, se detectaron 31 programas que en
             alguna de las clasificaciones presupuestales incluyen este término. </span><span
             lang=ES-TRAD style="font-family:"Calibri Light",sans-serif;color:#14171A;
             background:#F5F8FA">De esta manera, con fines de simplificación del análisis,
             exploramos los derechos humanos desde las clasificaciones presupuestales de
             dicho término.</span></p>
               
               <p class=MsoNormal style="text-align:justify"><span lang=ES style="font-family:
             "Calibri Light",sans-serif">&nbsp;</span></p>
               
               <p class=MsoNormal style="text-align:justify"><span lang=ES style="font-family:
             "Calibri Light",sans-serif">Pese a que hay presupuesto etiquetado para los
             DD.HH en otras dependencias, otros ramos, y otras funciones, etc, decidimos
             enfocarnos exclusivamente en los 31 programas presupuestarios, debido ese fue
             el resultado de nuestra interacción con la plataforma de datos abiertos.
             Además, que nuestros hallazgos pueden ser replicados, cualquier ciudadano que
             escriba en el buscador “derechos humanos” tendrá nuestro mismo resultado, y
             podrá realizar los mismos análisis.</span></p>
               
               <p class=MsoNormal style="text-align:justify"><span lang=ES style="font-family:
             "Calibri Light",sans-serif">&nbsp;</span></p>
               
               <p class=MsoNormal style="text-align:justify"><span lang=ES style="font-family:
             "Calibri Light",sans-serif">En este sentido, nuestro principal propósito fue explorar
             quiénes, cómo y en qué se ejercen los 31 programas presupuestarios para atender
             los problemas relativos a los DD.HH. </span></p>
               
               <p class=MsoNormal><span lang=ES>&nbsp;</span></p>
               
               </div>
               
               </body>
               
               </html>')    
              
          ),  # Fin del TabItem Introduccion
    
     tabItem("InfoG", 
             h1("Infografias"),
             h2("Infografía 1: "),
             HTML("<img src='infografias/Infografia 1.png' srcset='infografias/Infografia 1.png 1x, infografias/Infografia 1.png 2x' width='800' height='2000' alt='Infografia_1'/>"),
             br(), br(),
             h2("Infografía 2"),
             HTML("<img src='infografias/Infografia 2.png' srcset='infografias/Infografia 2.png 1x, infografias/Infografia 2.png 2x' width='800' height='2000' alt='Infografia_2'/>")
             
             ), 
    
    tabItem("Graficas",
            h1("Gráficas"), 
            
            h2("Gasto en programas presupuestarios de Derechos Humanos"),
            HTML("<iframe width='1000' height='800' frameborder='0' scrolling='no' src='https://plot.ly/~jjsantos/25.embed'></iframe> "), 
            
            h2("Distribución del presupuesto por ramo, 2019"),
            HTML("<iframe width='1000' height='800' frameborder='0' scrolling='no' src='https://plot.ly/~jjsantos/27.embed'></iframe>"),
            
            h2("Gasto en programas de población especifica de la CNDH"),
            HTML("<iframe width='1000' height='800' frameborder='0' scrolling='no' src='https://plot.ly/~jjsantos/31.embed'></iframe>"),
            
            h2("Gasto en programas de DDHH, en los ramos Defensa, Segob y PGR"),
            HTML("<iframe width='1000' height='800' frameborder='0' scrolling='no' src='https://plot.ly/~jjsantos/33.embed'></iframe>"),  
            
            h2("Gasto en programas presupuestales de DDHH, por entidad, 2019"),                 
            HTML("<iframe width='1000' height='800' frameborder='0' scrolling='no' src='https://plot.ly/~jjsantos/35.embed'></iframe>"),  
            
            h2("Top 10 concepto de gasto en programas presupuestales de DDHH, 2019"),
            HTML("<iframe width='1000' height='800' frameborder='0' scrolling='no' src='https://plot.ly/~jjsantos/37.embed'></iframe>"),  
            
            h2("Proporción de representan los programas presupuestales en DDHH en el presupuesto total"),
            HTML("<iframe width='1000' height='800' frameborder='0' scrolling='no' src='https://plot.ly/~jjsantos/39.embed'></iframe>"),  
            
            h2("Recomendaciones emitidas por la CNDH"),
            HTML("<iframe width='1000' height='800' frameborder='0' scrolling='no' src='https://plot.ly/~jjsantos/41.embed'></iframe>")  
            
            ), 
    tabItem("Consulta", 
            h1("Sistema de Consulta"),
            p("A continuación, el equipo de DataBuesos ha elaborado un sistema de consulta gráfico 
              para poder consultar datos de manera gráfica en rubros relativos al 
              presupuesto de Derechos Humanos en el Gobierno Federal."), 
            
            fluidPage(
              fluidRow(
                column(12, box(title = "Información del presupuesto", status = 'warning', solidHeader = TRUE, width = '100%', 
                               tabsetPanel(
                                 tabPanel("Gasto por Dependencia y Programa", 
                                          selectInput(inputId = "Anio_Estatal", label = "Seleccione Año", choices = c(2013, 2014, 2015, 2016, 2017, 2018, 2019)),
                                          shinycssloaders::withSpinner(highchartOutput('tm', width = 1000, height = 500))),
                                 tabPanel("Evolución de Gasto", 
                                          selectInput(inputId = "Sel_ramo", label = "Seleccione ramo o dependencia", choices = niveles(b1_ramo_year$DESC_RAMO)),
                                          shinycssloaders::withSpinner(plotOutput("plot1", width = 1000, height = 500)), 
                                          shinycssloaders::withSpinner(plotlyOutput("plot2", width = 1000, height = 500))
                                          
                                          
                                          )
                               )
                  )
                )
              )
            )
            
            
            ), 
    
    tabItem("H", 
            h1("Hallazgos"), 
            HTML('<html>
                  <head>
                 <meta http-equiv=Content-Type content="text/html; charset=utf-8">
                 <meta name=Generator content="Microsoft Word 15 (filtered)">
                 <style>
                 <!--
                 /* Font Definitions */
                 @font-face
                 {font-family:Wingdings;
                 panose-1:5 0 0 0 0 0 0 0 0 0;}
                 @font-face
                 {font-family:"Cambria Math";
                 panose-1:2 4 5 3 5 4 6 3 2 4;}
                 @font-face
                 {font-family:Calibri;
                 panose-1:2 15 5 2 2 2 4 3 2 4;}
                 @font-face
                 {font-family:"Calibri Light";
                 panose-1:2 15 3 2 2 2 4 3 2 4;}
                 /* Style Definitions */
                 p.MsoNormal, li.MsoNormal, div.MsoNormal
                 {margin:0in;
                 margin-bottom:.0001pt;
                 font-size:12.0pt;
                 font-family:"Calibri",sans-serif;}
                 p.MsoListParagraph, li.MsoListParagraph, div.MsoListParagraph
                 {margin-top:0in;
                 margin-right:0in;
                 margin-bottom:0in;
                 margin-left:.5in;
                 margin-bottom:.0001pt;
                 font-size:12.0pt;
                 font-family:"Calibri",sans-serif;}
                 p.MsoListParagraphCxSpFirst, li.MsoListParagraphCxSpFirst, div.MsoListParagraphCxSpFirst
                 {margin-top:0in;
                 margin-right:0in;
                 margin-bottom:0in;
                 margin-left:.5in;
                 margin-bottom:.0001pt;
                 font-size:12.0pt;
                 font-family:"Calibri",sans-serif;}
                 p.MsoListParagraphCxSpMiddle, li.MsoListParagraphCxSpMiddle, div.MsoListParagraphCxSpMiddle
                 {margin-top:0in;
                 margin-right:0in;
                 margin-bottom:0in;
                 margin-left:.5in;
                 margin-bottom:.0001pt;
                 font-size:12.0pt;
                 font-family:"Calibri",sans-serif;}
                 p.MsoListParagraphCxSpLast, li.MsoListParagraphCxSpLast, div.MsoListParagraphCxSpLast
                 {margin-top:0in;
                 margin-right:0in;
                 margin-bottom:0in;
                 margin-left:.5in;
                 margin-bottom:.0001pt;
                 font-size:12.0pt;
                 font-family:"Calibri",sans-serif;}
                 .MsoChpDefault
                 {font-family:"Calibri",sans-serif;}
                 @page WordSection1
                 {size:8.5in 11.0in;
                 margin:70.85pt 85.05pt 70.85pt 85.05pt;}
                 div.WordSection1
                 {page:WordSection1;}
                 /* List Definitions */
                 ol
                 {margin-bottom:0in;}
                 ul
                 {margin-bottom:0in;}
                 -->
                 </style>
                 
                 </head>
                 
                 <body lang=ES-US>
                 
                 <div class=WordSection1>
                 
                 <p class=MsoNormal style="text-align:justify"><b><i><span lang=ES
                 style="font-family:"Calibri Light",sans-serif">Principales hallazgos</span></i></b></p>
                 
                 <p class=MsoNormal style="text-align:justify"><i><span lang=ES
                 style="font-family:"Calibri Light",sans-serif">&nbsp;</span></i></p>
                 
                 <p class=MsoNormal style="text-align:justify"><span lang=ES style="font-family:
                 "Calibri Light",sans-serif">a) La agenda relativa a los DD.HH, no es una
                 prioridad dentro de los programas presupuestarios.</span></p>
                 
                 <p class=MsoNormal style="text-align:justify"><span lang=ES style="font-family:
                 "Calibri Light",sans-serif">&nbsp;</span></p>
                 
                 <p class=MsoNormal style="text-align:justify"><span lang=ES style="font-family:
                 "Calibri Light",sans-serif">&nbsp;</span></p>
                 
                 <p class=MsoListParagraph style="text-align:justify;text-indent:-.25in"><span
                 lang=ES style="font-family:Symbol">·<span style="font:7.0pt "Times New Roman"">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 </span></span><span lang=ES style="font-family:"Calibri Light",sans-serif">De
                 un total de 740 programas presupuestarios, sólo hay 31 programas relativos a
                 los DD.HH. </span></p>
                 
                 <p class=MsoNormal style="text-align:justify"><span lang=ES style="font-family:
                 "Calibri Light",sans-serif">&nbsp;</span></p>
                 
                 <p class=MsoListParagraph style="text-align:justify;text-indent:-.25in"><span
                 lang=ES style="font-family:Symbol">·<span style="font:7.0pt "Times New Roman"">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 </span></span><span lang=ES style="font-family:"Calibri Light",sans-serif">De
                 los cuales 24 son operados por la CNDH, 2 por Defensa Nacional, 2 por
                 Gobernación, 1 por el INAI, 1 por la Marina y 1 por la PGR, ahora FGR. </span></p>
                 
                 <p class=MsoNormal style="text-align:justify"><span lang=ES style="font-family:
                 "Calibri Light",sans-serif">&nbsp;</span></p>
                 
                 <p class=MsoNormal style="text-align:justify"><span lang=ES style="font-family:
                 "Calibri Light",sans-serif">&nbsp;</span></p>
                 
                 <p class=MsoNormal style="text-align:justify"><span lang=ES style="font-family:
                 "Calibri Light",sans-serif">b) El recurso de los programas presupuestarios ha
                 sido insuficiente para atender la problemática relacionada con los DD.HH, y
                 peor aún, ha disminuido en el tiempo. </span></p>
                 
                 <p class=MsoNormal style="text-align:justify"><span lang=ES style="font-family:
                 "Calibri Light",sans-serif">&nbsp;</span></p>
                 
                 <p class=MsoNormal style="text-align:justify"><span lang=ES style="font-family:
                 "Calibri Light",sans-serif">&nbsp;</span></p>
                 
                 <p class=MsoListParagraph style="text-align:justify;text-indent:-.25in"><span
                 lang=ES style="font-family:Symbol">·<span style="font:7.0pt "Times New Roman"">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 </span></span><span lang=ES style="font-family:"Calibri Light",sans-serif">Durante
                 el periodo 2013-2019, se aprobó un presupuesto de 18,542 millones de pesos para
                 los 31 programas presupuestarios.</span></p>
                 
                 <p class=MsoNormal style="text-align:justify"><span lang=ES style="font-family:
                 "Calibri Light",sans-serif">&nbsp;</span></p>
                 
                 <p class=MsoListParagraph style="text-align:justify;text-indent:-.25in"><span
                 lang=ES style="font-family:Symbol">·<span style="font:7.0pt "Times New Roman"">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 </span></span><span lang=ES style="font-family:"Calibri Light",sans-serif">El
                 presupuesto aprobado en 2018 fue de 2,902 mdp y, en 2019 2,552 millones de
                 pesos, hablamos de un disminución de 12%, en términos reales.</span></p>
                 
                 <p class=MsoNormal style="text-align:justify"><span lang=ES style="font-family:
                 "Calibri Light",sans-serif">&nbsp;</span></p>
                 
                 <p class=MsoListParagraph><span lang=ES style="font-family:"Calibri Light",sans-serif">&nbsp;</span></p>
                 
                 <p class=MsoNormal style="text-align:justify"><i><span lang=ES
                 style="font-family:"Calibri Light",sans-serif">c) </span></i><span lang=ES
                 style="font-family:"Calibri Light",sans-serif">Al respecto de las poblaciones vulnerables
                 </span></p>
                 
                 <p class=MsoNormal style="text-align:justify"><span lang=ES style="font-family:
                 "Calibri Light",sans-serif">&nbsp;</span></p>
                 
                 <p class=MsoListParagraphCxSpFirst style="text-align:justify;text-indent:-.25in"><span
                 lang=ES style="font-family:Symbol">·<span style="font:7.0pt "Times New Roman"">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 </span></span><span lang=ES style="font-family:"Calibri Light",sans-serif">El
                 presupuesto de 2019 disminuyó con respecto de 2018, para todos los casos: </span></p>
                 
                 <p class=MsoListParagraphCxSpMiddle style="margin-left:1.0in;text-align:justify;
                 text-indent:-.25in"><span lang=ES style="font-family:"Courier New"">o<span
                 style="font:7.0pt "Times New Roman"">&nbsp;&nbsp; </span></span><span lang=ES
                 style="font-family:"Calibri Light",sans-serif">personas migrantes;  </span></p>
                 
                 <p class=MsoListParagraphCxSpMiddle style="margin-left:1.0in;text-align:justify;
                 text-indent:-.25in"><span lang=ES style="font-family:"Courier New"">o<span
                 style="font:7.0pt "Times New Roman"">&nbsp;&nbsp; </span></span><span lang=ES
                 style="font-family:"Calibri Light",sans-serif">igualdad de género; </span></p>
                 
                 <p class=MsoListParagraphCxSpMiddle style="margin-left:1.0in;text-align:justify;
                 text-indent:-.25in"><span lang=ES style="font-family:"Courier New"">o<span
                 style="font:7.0pt "Times New Roman"">&nbsp;&nbsp; </span></span><span lang=ES
                 style="font-family:"Calibri Light",sans-serif">personas desaparecidas; </span></p>
                 
                 <p class=MsoListParagraphCxSpMiddle style="margin-left:1.0in;text-align:justify;
                 text-indent:-.25in"><span lang=ES style="font-family:"Courier New"">o<span
                 style="font:7.0pt "Times New Roman"">&nbsp;&nbsp; </span></span><span lang=ES
                 style="font-family:"Calibri Light",sans-serif">periodistas y defensores de
                 DD.HH;</span></p>
                 
                 <p class=MsoListParagraphCxSpMiddle style="margin-left:1.0in;text-align:justify;
                 text-indent:-.25in"><span lang=ES style="font-family:"Courier New"">o<span
                 style="font:7.0pt "Times New Roman"">&nbsp;&nbsp; </span></span><span lang=ES
                 style="font-family:"Calibri Light",sans-serif">niñas, niños y adolescentes; y </span></p>
                 
                 <p class=MsoListParagraphCxSpMiddle style="margin-left:1.0in;text-align:justify;
                 text-indent:-.25in"><span lang=ES style="font-family:"Courier New"">o<span
                 style="font:7.0pt "Times New Roman"">&nbsp;&nbsp; </span></span><span lang=ES
                 style="font-family:"Calibri Light",sans-serif">sexualidad, salud y VIH. </span></p>
                 
                 <p class=MsoListParagraphCxSpMiddle style="text-align:justify"><span lang=ES
                 style="font-family:"Calibri Light",sans-serif">&nbsp;</span></p>
                 
                 <p class=MsoListParagraphCxSpMiddle style="text-align:justify;text-indent:-.25in"><span
                 lang=ES style="font-family:Symbol">·<span style="font:7.0pt "Times New Roman"">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 </span></span><span lang=ES style="font-family:"Calibri Light",sans-serif">Los
                 programas presupuestarios de la CNDH dirigidos a personas migrantes han tenido
                 el mayor recurso aprobado, en más de 100 millones de pesos para los años 2018 y
                 2019.</span></p>
                 
                 <p class=MsoListParagraphCxSpMiddle style="margin-left:0in;text-align:justify"><span
                 lang=ES style="font-family:"Calibri Light",sans-serif">&nbsp;</span></p>
                 
                 <p class=MsoListParagraphCxSpMiddle style="text-align:justify;text-indent:-.25in"><span
                 lang=ES style="font-family:Symbol">·<span style="font:7.0pt "Times New Roman"">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 </span></span><span lang=ES style="font-family:"Calibri Light",sans-serif">En
                 caso contrario, los programas presupuestarios dirigidos a la sexualidad, salud
                 y VIH y, niños, niñas y adolescentes, no alcanzó ni 20 millones de pesos en
                 ambos años.   </span></p>
                 
                 <p class=MsoListParagraphCxSpLast style="text-align:justify"><span lang=ES
                 style="font-family:"Calibri Light",sans-serif">&nbsp;</span></p>
                 
                 <p class=MsoNormal><span lang=ES style="font-family:"Calibri Light",sans-serif">&nbsp;</span></p>
                 
                 <p class=MsoNormal><i><span lang=ES style="font-family:"Calibri Light",sans-serif">d)
                 Al respecto de las entidades</span></i></p>
                 
                 <p class=MsoListParagraph style="text-align:justify;text-indent:-.25in"><span
                 lang=ES style="font-family:Symbol">·<span style="font:7.0pt "Times New Roman"">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 </span></span><span lang=ES style="font-family:"Calibri Light",sans-serif">La
                 Ciudad de México representa casi la totalidad del recurso asignado para los 31
                 programas presupuestarios, esto se debe a la centralización de las
                 instituciones encargadas de ejecutar dichos programas. </span></p>
                 
                 <p class=MsoNormal><span lang=ES style="font-family:"Calibri Light",sans-serif">&nbsp;</span></p>
                 
                 <p class=MsoNormal><span lang=ES style="font-family:"Calibri Light",sans-serif">&nbsp;</span></p>
                 
                 <p class=MsoNormal><span lang=ES style="font-family:"Calibri Light",sans-serif">Referencias:</span></p>
                 
                 <p class=MsoNormal><span lang=ES style="font-family:"Calibri Light",sans-serif">&nbsp;</span></p>
                 
                 <p class=MsoNormal><span lang=ES style="font-family:"Calibri Light",sans-serif">https://www.transparenciapresupuestaria.gob.mx/es/PTP/programas#consultas</span></p>
                 
                 <p class=MsoNormal><span lang=ES style="font-family:"Calibri Light",sans-serif">https://www.animalpolitico.com/2018/11/desapariciones-comite-onu-impunidad/</span></p>
                 
                 <p class=MsoNormal><span lang=ES style="font-family:"Calibri Light",sans-serif">https://www.animalpolitico.com/2018/11/fosas-clandestinas-2-mil-hallazgos-mexico/</span></p>
                 
                 <p class=MsoNormal><span lang=ES style="font-family:"Calibri Light",sans-serif">https://www.animalpolitico.com/2017/11/indigenas-desplazados-chiapas-violencia/</span></p>
                 
                 <p class=MsoNormal><span lang=ES style="font-family:"Calibri Light",sans-serif">https://www.animalpolitico.com/2018/12/mexico-peligroso-periodistas/</span></p>
                 
                 <p class=MsoNormal><span lang=ES style="font-family:"Calibri Light",sans-serif">https://www.jornada.com.mx/ultimas/2018/03/05/suman-29-activistas-ambientales-asesinados-en-mexico-informe-4286.html</span></p>
                 
                 <p class=MsoNormal><span lang=ES style="font-family:"Calibri Light",sans-serif">&nbsp;</span></p>
                 
                 <p class=MsoNormal><span lang=ES style="font-family:"Calibri Light",sans-serif">&nbsp;</span></p>
                 
                 <p class=MsoNormal><span lang=ES-TRAD>&nbsp;</span></p>
                 
                 </div>
                 
                 </body>
                 
                 </html>
                 ')
            
            
            )
    
  )
)


  dashboardPage(dbHeader, sidebar, body, skin = 'black')    
})



