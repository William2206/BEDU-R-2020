# Paso 1: 
library(shiny)

# Paso 2: 
ui <- fluidPage(
      titlePanel(h1('Mi primer Shiny web app', align = 'center')),
      sidebarLayout(
         sidebarPanel(h6('C�digo utilizado', align = 'center'),
                      code("print('Hola Mundo')"),
                      strong('Nota: Ejecutar en R'),
                      'Fin del proyecto'
                      ), 
         mainPanel( p('Mi proyecto se llama ___ y consiste en ___'), 
                    br(),
                    p('Mis datos son extraidos de ...')),
         position = 'right'
        )
)


# Paso 3: 
server <- function(input,output){ }

# Paso 4: 
shinyApp(ui, server)

# Reto 1: Agregar en el panel lateral print('Hola') en formato de c�digo.

# Reto 2: Agregar un p�rrafo en el panel principal donde pongan la descripcion
#         de su proyecto

## Reto 3: En el panel central, agregar un p�rrafo con la descripcion de los datos
#          de su proyecto despues de hacer un salto de linea.
