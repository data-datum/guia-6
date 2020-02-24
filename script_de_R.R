#ejercicio 6
#graficos de funciones de densidad
muestra1<-rnorm(100, 0, 1)
hist(muestra1)
density(muestra1)
plot(density(muestra1))
muestra2<-rnorm(100, 0, 2)
plot(density(muestra2))
muestra3<-rnorm(100,3,1)
plot(density(muestra3))

#chi cuadrado
