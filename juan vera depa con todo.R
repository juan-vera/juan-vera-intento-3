hola <- data.frame()
chao <- data.frame(nombre = "yo", apellido = "tu")
hola <- rbind(hola,chao)
chao <- data.frame(nombre = "feo", apellido = "gg")
hola <- rbind(hola,chao)



for (variable in 1:ncol(hola)) {
  print(hola[variable,'nombre'])
}




# Unir la base de datos de Peru

datostotal <- data.frame() #creando un data frame vacio
datostotal <- rbind(datostotal,micro_peru)
datostotal <- rbind(datostotal,)

# Unir la base de datos de Chile

datostotal <- data.frame() #creando un data frame vacio
datostotal <- rbind(datostotal,micro_chile) 
datostotal <- rbind(datostotal,pequena_chile)
datostotal <- rbind(datostotal,medianas_chile)
datostotal <- rbind(datostotal,grandes_chile) 

# Unir la base de datos de Colombia

datostotal <- data.frame() #creando un data frame vacio
datostotal <- rbind(datostotal,micro_colombia) 
datostotal <- rbind(datostotal,pequena_colombia)
datostotal <- rbind(datostotal,medianas_colombia)
datostotal <- rbind(datostotal,grandes_colombia)