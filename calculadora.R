> 2+2
> 2*2
> 2/2
> 2-2
> 2^2 #exponencial

?log # ? help abrirá a aba HELP do R e irá buscar informações do vetor

> sqrt(9) # Tira a raiz quadrada dos argumentos entre parênteses, no caso 9
> sqrt(3*3^2) # raiz quadrada de 27
> sqrt((3*3)^2)# raiz quadrada de 81

> #prod é a função para multiplicação
> prod(2,2) # O mesmo que 2x2
> prod(2,2,3,4)# 2x2x3x4

#log é a função para calcular o logaritmo
> log(3) # log natural de 3
> log(3,10)# log de 3 na base 10
> log10(3)# o mesmo que acima! log 3 na base 10

#abs é a função para pegar os valores em módulo
> abs(3-9) # abs = modulo, |3-9|

#Para fazer o fatorial de algum número use factorial()
> factorial(4) #4 fatorial (4!)

aves<-c(22,28,37,34,13,24,39,5,33,32)
aves
length(aves) #A função length fornece o número de observações (n) dentro do objeto.
mean(aves) #media
median(aves) #mediana

n.aves <- length(aves) # número de observações (n) e joguei numa noma variavel vazia que passou a receber novos valores
n.aves

media.aves <- sum(aves) / n.aves # somei o total de aves pelo numero total de observações dentro do vetor para saber a media
media.aves

> max(aves) #valor máximo contido no objeto aves
> min(aves) #valor mínimo
> sum(aves) #Soma dos valores de aves
> aves^2 #…
> aves/10


#Acessar valores dentro de um objeto [colchetes]
#Caso queira acessar apenas um valor do conjunto de dados use colchetes []. Isto é possível porque o R
#salva os objetos como vetores, ou seja, a sequencia na qual você incluiu os dados é preservada. Por exemplo,
#vamos acessar o quinto valor do objeto aves.
> aves[5] # Qual o quinto valor de aves? 13
#Para acessar mais de um valor use c para concatenar dentro dos colchetes [c(1,3,...)]:
> aves[c(5,8,10)] # acessa o quinto, oitavo e décimo valores
#Para excluir um valor, ex: o primeiro, use:
> aves[-1] # note que o valor 22, o primeiro do objeto aves, foi excluído
#Caso tenha digitado um valor errado e queira corrigir o valor, especifique a posição do valor e o novo valor.
#Por exemplo, o primeiro valor de aves é 22, caso estivesse errado, ex: deveria ser 100, basta alterarmos o valor
#da seguinte maneira.
> aves[1]<-100 # O primeiro valor de aves deve ser 100
> aves
> aves[1]<-22 # Vamos voltar ao valor antigo
