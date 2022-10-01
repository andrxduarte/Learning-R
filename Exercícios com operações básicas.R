#EXERCICO 1

tempo <- c(18, 14, 14, 15, 14, 34, 16, 17, 21, 26)
tempo

max(tempo) #valor máximo
min(tempo) #valor mínimo
mean(tempo) #media

#EXERCICO 1.1

tempo[6] <- 15
mean(tempo)

#EXERCICIO 2

x <-c(1,3,5,7,9)
y <-c(2,3,5,7,11,13)
x+1 #somou todos dentro do vetor com +1
y*2 #multiplicou  todos dentro do vetor por 2
length(x)
length(y)
x+y #In x + y : longer object length is not a multiple of shorter object length
y[3]
y[-3]

#EXERCICIO 3

A <- c(1, 2, 3 ,4 ,5)
B <- c(4, 5, 6, 7)

union(A,B)
intersect(A, B)
setdiff(A,B)

#EXERCICIO 4
#vm = d/t

distancia <- 150
tempo <- 2.5

vm <- distancia / tempo
vm

#EXERCICIO 5 

abs(2^3 - 3^2)

#EXERCICIO 6

locais <- rep(c('A','B'),c(5,5))
locais

#EXERCICIO 7

sorteador <- sample(x= 60, size = 6, replace = TRUE)
sorteador

#EXERCICIO 8

seq(1,30, 2)

#EXERCICIO 9

dados <- sample(x= 6, size = 25, replace = TRUE)
dados

#EXERCICIO 10

temp <- c(9, 0, 10, 13, 15, 17, 18, 17, 22, 11, 15)
sqrt(temp)
log(temp)
log(x, base = exp(x+1))
quadrado <- temp^4
quadrado

#EXERCICIO 11

info <-c('André Duarte','22','1.85m','80kg','andrereisduarte@hotmail.com','(21) 98953ZZZz')
info
