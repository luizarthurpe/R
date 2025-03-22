#loops - estrutura de repetição

#for

#a função for() é utilizada para acessar cada elemento de uma sequencia: seja ela um vetor, matriz, lista ou data frame

# no nosso exemplo, criamos uma sequencia de 12 elementos com a função seq()
# e utilizamos a função print() para imprimir os valores na aba console.
#o valor i representa o elemento

for (i in seq(12)) {
  print(i)
}


#aqui temos uma situação que está sendo aplicada uma operação para cada elemento de uma sequencia 
#e cada linha representa uma iteração da função for().

#função while

#essa função é utilizada para repetir uma operação por um determinado numero de vezes.
#para isso deve-se inserir como parametro uma condição, pois enquanto essa condição for verdadeira
#a operação será executada.

i <- 0
while (i <= 10) {
  print(i)
  i = i + 1
}

