#Pregunta 1

#1Cargue las bases de datos incoporando en cada una de ellas la variable "tamanio",donde indique de que tamaño es la empresa de ese país.


install.packages("csv")

library("csv")

#grandes chile
library(readr)
grandes_chile <- read_delim("grandes_chile.csv", 
                            ";", escape_double = FALSE, trim_ws = TRUE)
View(grandes_chile)


grandes_chile$tamanio <- (1)


#medianas chile
library(readr)
medianas_chile <- read_delim("medianas_chile.csv", 
                             ";", escape_double = FALSE, trim_ws = TRUE)
View(medianas_chile)

medianas_chile$tamanio <- (2)

#pequena chile
library(readr)
pequena_chile <- read_delim("pequena_chile.csv", 
                            ";", escape_double = FALSE, trim_ws = TRUE)
View(pequena_chile)

pequena_chile$tamanio <- (3)

#micro chile
library(readr)
micro_chile <- read_delim("micro_chile.csv", 
                          ";", escape_double = FALSE, trim_ws = TRUE)
View(micro_chile)

micro_chile$tamanio <- (4)

#grande peru
library(readr)
grandes_peru <- read_delim("grandes_peru.csv", 
                           ";", escape_double = FALSE, trim_ws = TRUE)
View(grandes_peru)

grandes_peru$tamanio <-(1)

#medianas peru
library(readr)
medianas_peru <- read_delim("medianas_peru.csv", 
                            ";", escape_double = FALSE, trim_ws = TRUE)
View(medianas_peru)

medianas_peru$tamanio <-(2)

#pequena peru
library(readr)
pequena_peru <- read_delim("pequena_peru.csv", 
                           ";", escape_double = FALSE, trim_ws = TRUE)
View(pequena_peru)

pequena_peru$tamanio <-(3)

#micro peru
library(readr)
micro_peru <- read_delim("micro_peru.csv", 
                         ";", escape_double = FALSE, trim_ws = TRUE)
View(micro_peru)

micro_peru$tamanio <-(4)

#grandes colombia
library(readr)
grandes_colombia <- read_delim("grandes_colombia.csv", 
                               ";", escape_double = FALSE, trim_ws = TRUE)
View(grandes_colombia)

grandes_colombia$tamanio <-(1)

#medianas colombia
library(readr)
medianas_colombia <- read_delim("medianas_colombia.csv", 
                                ";", escape_double = FALSE, trim_ws = TRUE)
View(medianas_colombia)

medianas_colombia$tamanio <-(2)

#pequena colombia
library(readr)
pequena_colombia <- read_delim("pequena_colombia.csv", 
                               ";", escape_double = FALSE, trim_ws = TRUE)
View(pequena_colombia)

pequena_colombia$tamanio <-(3)

#micro colombia
library(readr)
micro_colombia <- read_delim("micro_colombia.csv", 
                             ";", escape_double = FALSE, trim_ws = TRUE)
View(micro_colombia)
 
micro_colombia$tamanio <-(4)


#2Reuna todas las bases en una sola y defina de qué tipología (tipo de datos) son cada una de las variables que se encuentran en la data.(1 pto)

rbinded_dj <- rbind(rbinded_dj , grandes_chile)

rbinded_dj <- rbind(rbinded_dj , medianas_chile)

rbinded_dj <- rbind(rbinded_dj , pequena_chile)

rbinded_dj <- rbind(rbinded_dj , micro_chile)

rbinded_dj <- rbind(rbinded_dj , grandes_colombia)

rbinded_dj <- rbind(rbinded_dj , medianas_colombia)

rbinded_dj <- rbind(rbinded_dj , pequena_colombia)

rbinded_dj <- rbind(rbinded_dj , micro_colombia)

rbinded_dj <- rbind(rbinded_dj , grandes_peru)

rbinded_dj <- rbind(rbinded_dj , medianas_peru)

rbinded_dj <- rbind(rbinded_dj , pequena_peru)

rbinded_dj <- rbind(rbinded_dj , micro_peru)




#3Determine a través del uso de condicionales y/o for cuántas obervaciones tiene Peru versus Chile.(2 pto)

#4 Determine a través del uso de condicionales y/o for ¿cuál es el país con mayor ingresos de explotación para los años que considera la muestra.(2 pto)

#5Genere una variable(columna) , donde si el país es Chile multiplique la tasa de interes por 0,1, cuando sea Peru le sume 0,3 y, y finalmente si es Colombia divida por 10 (2ptos).Use condicionales y/o for.

#6Reemplace en la columna exportaciones con 1 cuando es mayor a 2,1, con un 2 cuando es menor 2,1y un 3 cuando es igual a 2,1, redondee al primer decimal la variable(2 ptos). Use condicionales y/o for.












