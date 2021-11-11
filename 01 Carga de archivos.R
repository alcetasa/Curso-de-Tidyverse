### INTRODUCCIÓN AL TIDYVERSE EN RSTUDIO

## Carga de librerías
library(tidyverse)

## Definir el directorio de trabajo

setwd("D:/CAPACITACIONES 2021/R/Clase de Tidyverse/Curso_tidyverse/data")

## Carga de archivos

### Carga de archivos desde un csv separado por comas - "00 Datos.csv"

csv1 <- read_csv("00 datos.csv")
csv1

glimpse(csv1)
### Carga de archivos desde un csv separado por punto y coma - "00 Datos2.csv"

csv2 <- read_csv2("00 datos2.csv")
csv2
### Carga de archivos desde un xls o xlsx "00 Datos.xlsx"

library(readxl)
excel <- read_xlsx("00 Datos.xlsx")

###Limpieza de los nombres de las variables 
library(janitor)
excel <- clean_names(excel)
