
#iris é uma dataset pronto que já vem pré estabelecido no R.

head(iris)

#Visualizando o tipo dos dados com glimpse
glimpse(iris)
#filtrando valores com a função filter

i <- filter(iris, Sepal.Length >= 5 & Species == "setosa")
i


#Slice - Selecionando algumas linhas especificas
slice(iris, 5:10)

#aqui será retornado os valores da linha 5 até a linha 10


#Select - selecionando algumas colunas
select(iris, 2:4)
#aqui serão exibidas as colunas 2,3 e 4 do dataset iris




#Selecionando todas as colunas exceto Sepal width
select(iris, -Sepal.Width)

# No R é possível combinar o valor de uma ou mais colunas.
#para isso utilizamos a função mutate().

#Criando uma nova coluna com base em colunas existentes (Sepal.Length + Sepal.Width)
iris2 <- mutate(iris, nova.coluna = Sepal.Length + Sepal.Width)
iris2[,c("Sepal.Length", "Sepal.Width", "nova.coluna")]


#Arrange - ordenar os dados
?arrange

select(iris, Sepal.Length) %>%
  arrange(Sepal.Length)


#Group by
?group_by

# Agrupando os dados - Tamanho médio da sépala por espécie
iris %>% group_by(Species) %>%
  summarise(mean(Sepal.Length))
