nuevo_dir <- "C:/ejercicio1"
setwd(nuevo_dir)

set.seed(500)
norm1 = rnorm(5)
n_registros = 20


  yacimiento = sample(c("Yac1","Yac2","Yac3"), n_registros, replace = TRUE)
  tipo_artefacto = sample(c("ceramica","bifaz","cuenta collar","punta de flecha"), n_registros, replace =TRUE)
  cantidad_artefacto = sample(1:150, n_registros, replace =TRUE)
  
  archaeological_data = data.frame(
    yacimiento = yacimiento,
    tipo_artefacto = tipo_artefacto,
    cantidad_artefacto = cantidad_artefacto
  )
