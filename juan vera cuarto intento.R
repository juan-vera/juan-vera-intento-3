#Pregunta 1

#1Cargue las bases de datos incoporando en cada una de ellas la variable "tamanio",donde indique de que tamaño es la empresa de ese país.

library(readr)
grandes_chile <- read_delim("C:/Users/juanv/Desktop/BIGDATA/Nueva carpeta/juan-vera-intento-3/grandes_chile.csv", 
                            ";", escape_double = FALSE, trim_ws = TRUE)
View(grandes_chile)

grandes_chile$tamanio <- (1000000)



library(readr)
grandes_colombia <- read_delim("C:/Users/juanv/Desktop/BIGDATA/Nueva carpeta/juan-vera-intento-3/grandes_colombia.csv", 
                               ";", escape_double = FALSE, trim_ws = TRUE)
View(grandes_colombia)

grandes_colombia$tamanio <-(1000000)



library(readr)
grandes_peru <- read_delim("C:/Users/juanv/Desktop/BIGDATA/Nueva carpeta/juan-vera-intento-3/grandes_peru.csv", 
                           ";", escape_double = FALSE, trim_ws = TRUE)
View(grandes_peru)

grandes_peru$tamanio <-(1000000)



library(readr)
medianas_chile <- read_delim("C:/Users/juanv/Desktop/BIGDATA/Nueva carpeta/juan-vera-intento-3/medianas_chile.csv", 
                             ";", escape_double = FALSE, trim_ws = TRUE)
View(medianas_chile)

medianas_chile$tamanio <- (100000)



library(readr)
medianas_colombia <- read_delim("C:/Users/juanv/Desktop/BIGDATA/Nueva carpeta/juan-vera-intento-3/medianas_colombia.csv", 
                                ";", escape_double = FALSE, trim_ws = TRUE)
View(medianas_colombia)

medianas_colombia$tamanio <-(100000)



library(readr)
medianas_peru <- read_delim("C:/Users/juanv/Desktop/BIGDATA/Nueva carpeta/juan-vera-intento-3/medianas_peru.csv", 
                            ";", escape_double = FALSE, trim_ws = TRUE)
View(medianas_peru)

medianas_peru$tamanio <-(100000)



library(readr)
pequena_chile <- read_delim("C:/Users/juanv/Desktop/BIGDATA/Nueva carpeta/juan-vera-intento-3/pequena_chile.csv", 
                            ";", escape_double = FALSE, trim_ws = TRUE)
View(pequena_chile)

pequena_chile$tamanio <- (10000)



library(readr)
pequena_colombia <- read_delim("C:/Users/juanv/Desktop/BIGDATA/Nueva carpeta/juan-vera-intento-3/pequena_colombia.csv", 
                               ";", escape_double = FALSE, trim_ws = TRUE)
View(pequena_colombia)

pequena_colombia$tamanio <-(10000)



library(readr)
pequena_peru <- read_delim("C:/Users/juanv/Desktop/BIGDATA/Nueva carpeta/juan-vera-intento-3/pequena_peru.csv", 
                           ";", escape_double = FALSE, trim_ws = TRUE)
View(pequena_peru)

pequena_peru$tamanio <-(10000)



library(readr)
micro_chile <- read_delim("C:/Users/juanv/Desktop/BIGDATA/Nueva carpeta/juan-vera-intento-3/micro_chile.csv", 
                          ";", escape_double = FALSE, trim_ws = TRUE)
View(micro_chile)

micro_chile$tamanio <- (1000)



library(readr)
micro_colombia <- read_delim("C:/Users/juanv/Desktop/BIGDATA/Nueva carpeta/juan-vera-intento-3/micro_colombia.csv", 
                             ";", escape_double = FALSE, trim_ws = TRUE)
View(micro_colombia)

micro_colombia$tamanio <-(1000)



library(readr)
micro_peru <- read_delim("C:/Users/juanv/Desktop/BIGDATA/Nueva carpeta/juan-vera-intento-3/micro_peru.csv", 
                         ";", escape_double = FALSE, trim_ws = TRUE)
View(micro_peru)

micro_peru$tamanio <-(1000)











#2Reuna todas las bases en una sola y defina de qué tipología (tipo de datos) son cada una de las variables que se encuentran en la data.(1 pto)

rbinded_jv <- data.frame()

rbinded_jv <- rbind(rbinded_jv , grandes_chile )

rbinded_jv <- rbind(rbinded_jv , grandes_colombia )

rbinded_jv <- rbind(rbinded_jv , grandes_peru )

rbinded_jv <- rbind(rbinded_jv , medianas_chile )
 
rbinded_jv <- rbind(rbinded_jv , medianas_colombia )

rbinded_jv <- rbind(rbinded_jv , medianas_peru )

rbinded_jv <- rbind(rbinded_jv , pequena_chile )
 
rbinded_jv <- rbind(rbinded_jv , pequena_colombia )
 
rbinded_jv <- rbind(rbinded_jv , pequena_peru )

rbinded_jv <- rbind(rbinded_jv , micro_chile )

rbinded_jv <- rbind(rbinded_jv , micro_colombia )

rbinded_jv <- rbind(rbinded_jv , micro_peru )



#3Determine a través del uso de condicionales y/o for cuántas obervaciones tiene Peru versus Chile.(2 pto)

for()







#4 Determine a través del uso de condicionales y/o for ¿cuál es el país con mayor ingresos de explotación para los años que considera la muestra.(2 pto)









#5Genere una variable(columna) , donde si el país es Chile multiplique la tasa de interes por 0,1, cuando sea Peru le sume 0,3 y, y finalmente si es Colombia divida por 10 (2ptos).Use condicionales y/o for.

grandes_chile$tamanio <- (1000000)







#6Reemplace en la columna exportaciones con 1 cuando es mayor a 2,1, con un 2 cuando es menor 2,1y un 3 cuando es igual a 2,1, redondee al primer decimal la variable(2 ptos). Use condicionales y/o for.



