#criando graficos
#para criar graficos utilizaremos a base de dados mtcar, que é um dataset já pré configurado

carros <- mtcars[c(1,2,9)]

#A função head() no R exibe as primeiras linhas de um data frame de entrada. 
#Ela pode ser usada para retornar as primeiras ou últimas partes de um vetor, matriz, tabela, data frame ou função.

head(carros)

#neste exemplo utilizamos 3 colunas: mpg, cyl e am.
#é possivel verificar essas colunas digitando "?mtcars"
#e acompanhando o resultado na aba help

#o primeiro grafico que iremos criar será um histograma.
#para é necessário utilizar a função hist(), que já vem instalada no R.
?hist
hist(carros$mpg)

#Fazer um histograma no R é bem simples, basta utilizar o comando hist() com a variável que você quer investigar a distribuição. 
#No entanto, um gráfico detalhado pode necessitar de mais detalhes, seja uma mudança na cor ou a apresentação das medidas de tendência central.


#agora criaremos um gráfico de dispersão

plot(carros$mpg,carros$cyl)

#agora criamos graficos utilizando o pacote ggplot2

#para usar a função ggplot() são necessários dois parâmetros: o dataset e a coluna.
#a cada valor existente na coluna, será criada uma barra.

ggplot(carros,aes(am))+
  geom_bar()
