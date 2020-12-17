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

#Obcion 1
observacioneschile <- 0
observacionesperu <- 0
chile <- data.frame(grandes_chile){
  nrow(grandes_chile , medianas_chile , pequena_chile , micro_chile){
    observacioneschile = observacioneschile + nosecomosellamacolumnadeobservaciones.seleccionaractual
  }
}

peru <- data.frame(grandes_peru){
  nrow(grandes_chile , medianas_chile , pequena_chile , micro_chile){
    observacionesperu = observacionesperu + .seleccionaractual
  }
}


chile <- data.frame()
peru <- data.frame(observacioneschile ="chile" observacionesperu ="peru"
                   chile <- rbind(chile , peru)
                   peru <- data.frame(nombre = "chile", precio = "peru")
                   chile <- rbind(chile , peru)
                   
                   
                   

                   
#obcion 2            
obserbacionPeru<-0    
obserbacionChile<-0  
ultimo<-nrow(datosCSV)                   
                   
for (x in 1:ultimo){
  if (datosCSV[x,1]=="peru"){
    obserbacionPeru<-obsPeru+1
  }else if (datosCSV[x,1]=="chile"){
    obserbacionChile<-obsChile+1
  }                   
}
diferencia<- obserbacionPeru -obserbacionChile
if (diferencia==0){
  respuesta3<-"Peru = o > Chile"
}else if (diferencia>0){
  respuesta3<-"Peru > Chile"
}else if (diferencia<0){
  respuesta3<-"Peru < Chile"
}                   
print(respuesta3) 

















#4 Determine a través del uso de condicionales y/o for ¿cuál es el país con mayor ingresos de explotación para los años que considera la muestra.(2 pto)



#5Genere una variable(columna) , donde si el país es Chile multiplique la tasa de interes por 0,1, cuando sea Peru le sume 0,3 y, y finalmente si es Colombia divida por 10 (2ptos).Use condicionales y/o for.

#Chile, 0,1 Colombia,2 Peru,0,3

datosCSV$nuevatasa=0    
ultimo<-nrow(datosCSV)
for (x in 1:ultimo){   
  tasaoriginal<-datosCSV[x,11]
  n_datos<-nchar(datosCSV[x,11])
  busca_coma<-0
  for (pos_coma in 1:n_datos){
    if (substr(tasaoriginal,pos_coma,pos_coma)==","){
      busca_coma<-pos_coma
      y<-n_datos
    }
  }
  tasanumerica<-0
  for (entero in 1:n_datos){
    if (entero<busca_coma){
      potencia<-busca_coma - entero -1
    }else{
      potencia<-busca_coma - entero
    }
    if (substr(tasaoriginal,entero,entero)=="0"){
      valor<-0
    }else if (substr(tasaoriginal,entero,entero)=="1"){
      valor<-1
    }else if (substr(tasaoriginal,entero,entero)=="2"){
      valor<-2
    }else if (substr(tasaoriginal,entero,entero)=="3"){
      valor<-3
    }else if (substr(tasaoriginal,entero,entero)=="4"){
      valor<-4
    }else if (substr(tasaoriginal,entero,entero)=="5"){
      valor<-5
    }else if (substr(tasaoriginal,entero,entero)=="6"){
      valor<-6
    }else if (substr(tasaoriginal,entero,entero)=="7"){
      valor<-7
    }else if (substr(tasaoriginal,entero,entero)=="8"){
      valor<-8
    }else if (substr(tasaoriginal,entero,entero)=="9"){
      valor<-9
    }
    tasanumerica<-tasanumerica + valor* (10^potencia)
    if (entero+1==busca_coma){
      entero<-busca_coma
    }
  }
  
if (datosCSV[x,1]=="chile"){    
  datosCSV[x,13]<- tasanumerica*0.1
}else if (datosCSV[x,1]=="colombia"){
  datosCSV[x,13]<- tasanumerica/2  
}else if (datosCSV[x,1]=="peru"){
  datosCSV[x,13]<- tasanumerica+0.3
  }
}
print(datosCSV$nuevatasa)










#6Reemplace en la columna exportaciones con 1 cuando es mayor a 2,1, con un 2 cuando es menor 2,1y un 3 cuando es igual a 2,1, redondee al primer decimal la variable(2 ptos). Use condicionales y/o for.

as.numeric(grandes_chile)

textonumero <- as.numeric(textonumero)

raunt()


look <- recora

if <- labasededatosdelaempresa$exportaciones con la variable adentro es mayor que 2,1 > 1

if <- labasededatosdelaempresa$exportaciones con la variable adentro es mayor que 2,1 < 1

if <- labasededatosdelaempresa$exportaciones con la variable adentro es mayor que 2,1 = 1


#si es mayor a 2,1 se pone 1
#si es menor a 2,1 se pone 2
#si es igual a 2,1 se pone 3

expo_num<-numeric()
ultimo<-nrow(datosCSV)

for (x in 1:ultimo){
  
  exporiginal<-datosCSV[x,5]
  n_datos<-nchar(datosCSV[x,5])
  busca_coma<-0
  
for (pos_coma in 1:n_datos){
  if (substr(exporiginal,pos_coma,pos_coma)==","){
     busca_coma<-pos_coma
      y<-n_datos
    }
  }
  exponumerica<-0
  
for (entero in 1:n_datos){
  if (entero<busca_coma){
    potencia<-busca_coma - entero -1
      
}else{
      potencia<-busca_coma - entero
}
if (substr(exporiginal,entero,entero)=="0"){
      valor<-0
}else if (substr(exporiginal,entero,entero)=="1"){
      valor<-1
}else if (substr(exporiginal,entero,entero)=="2"){
      valor<-2
}else if (substr(exporiginal,entero,entero)=="3"){
      valor<-3
}else if (substr(exporiginal,entero,entero)=="4"){
      valor<-4
}else if (substr(exporiginal,entero,entero)=="5"){
      valor<-5
}else if (substr(exporiginal,entero,entero)=="6"){
      valor<-6
}else if (substr(exporiginal,entero,entero)=="7"){
      valor<-7
}else if (substr(exporiginal,entero,entero)=="8"){
      valor<-8
}else if (substr(exporiginal,entero,entero)=="9"){
      valor<-9
}else if (substr(exporiginal,entero,entero)==","){
      valor<-"cansela"
   }
    
    if (valor!="cansela"){ 
      
      exponumerica<-exponumerica + valor* (10^potencia)
  }
}
  exponumerica<-round(exponumerica,1) 
  if (exponumerica>2.1){    
    datosCSV[x,5]<- 1
  }else if (exponumerica<2.1){
    datosCSV[x,5]<- 2  
  }else if (exponumerica==2.1){
    datosCSV[x,5]<- 3
  }
}
print(datosCSV$exportaciones)


























