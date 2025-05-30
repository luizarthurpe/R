#função apply() utilizada para somar os elementos de uma matriz
#função lapply() ela é similar a função apply(), porém ela é utilizada em vetores e listas.
#ao aplicar a função lapply() utilizamos a função mean() para retornar a média dos valores.

#Apply()
?apply

x <- seq(1:9)
x

matriz <- matrix(x, ncol = 3)
matriz

result1 <- apply(matriz, 1, sum)
result1

result2 <- apply(matriz, 2, sum)
result2


?list

numeros.p <- c(2,4,6,8,10,12)
numeros.i <- c(1,3,5,7,9,11)
numeros <- list(numeros.p,numeros.i)

numeros


#lapply
lapply(numeros, mean)


#sapply
sapply(numeros, mean)
