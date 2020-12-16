hola <- data.frame()
chao <- data.frame(nombre = "yo", apellido = "tu")
hola <- rbind(hola,chao)
chao <- data.frame(nombre = "feo", apellido = "gg")
hola <- rbind(hola,chao)



for (variable in 1:ncol(hola)) {
  print(hola[variable,'nombre'])
}

