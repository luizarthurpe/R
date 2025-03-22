#A linguagem R permite unir dois conjuntos de dados em um único lugar.

install.packages("dplyr")
library(dplyr)

#para utilização de joins é necessária a instalação do pacote acima.

??dplyr
?data.frame

df1 <- data.frame(Produto = c(1,2,3,5), Preco = c(15,10,25,20))
head(df1)

df2 <- data.frame(Produto = c(1,2,3,4), Nome = c("A","B","C","D"))
head(df2)

#Resultado da junção df1 + df2 usando left join
df3 <- left_join(df1,df2,"Produto")
head(df3)

#Resultado da junção df1 + df2 usando right join
df4 <- right_join(df1,df2, "Produto")
head(df4)

#Resultado da junção df1 + df2 usando inner join
df5 <- inner_join(df1, df2, "Produto")
head(df5)