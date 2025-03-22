#vetores

cidade <- c("Brasília",
            "São Paulo",
            "Rio de Janeiro",
            "Porto Alegre"
            )


temperatura <- c(32,22,35,17)

regiao <- c(1,2,2,3)

?c()

#acessando o primeiro elemento de um vetor

cidade[1]

#acessando um intervalo de elementos de um vetor

temperatura[1:3]

#copiando um vetor

cidade2 <- cidade
cidade2
#com isso os valores do vetor cidade foram copiados para a variavel cidade2

#excluindo o segundo elemento do vetor temperatura
#para isso é necessário digitar o sinal de subtração antes da numero da posição do elemento do vetor
temperatura[-2] 

#com isso estamos excluindo o segundo elemento do vetor temperatura

#alterando o valor de um elemento do vetor

cidade2[3] <- "Belo Horizonte"
cidade2

#adicionado um novo elemento a um vetor

cidade2[5] <- "Cabo de Santo Agostinho"
cidade2

#deletando o vetor

cidade2 <- NULL

cidade2


#Fatores 
?factor

UF <- factor(c("DF", "SP", "RJ", "RS"))
UF


grau.instrucao <- factor(c("Nível Médio",
                           "Superior",
                           "Nivel Médio",
                           "Fundamental"),
                         levels = c("Fundamental",
                                    "Nivel Médio",
                                    "Superior"),
                         ordered = TRUE)

grau.instrucao


#criando listas

#como exemplo criaremos uma lista para armazenar as caracteristicas de uma pessoa

pessoa <- list(sexo = 'M', cidade = "Brasília", idade = 20)
pessoa

#uma lista aceita elementos de diferentes tipos

#acessando um elemento da lista

pessoa[1]

#acessando um primeiro elemento da lista

pessoa[[1]]

#deletando um elemento da lista

pessoa[["idade"]] <- NULL

pessoa

#filtrando elementos da lista
#para fazer esse filtro é necessário usar o vetor com os indices desejados
#nesse caso, o valor não é deletado da lista

pessoa[c("cidade","idade")]

#criando um data frame com vetores

df <- data.frame(cidade,temperatura)

df

#criando data frame com lista
df2 <- data.frame(cidade)

df2

#Filtrando valores do data frame
#Recuperando o valor da linha 1, coluna 2
df[1,2]

#Recuperando todas as linhas da primeira coluna
df[, 1]

#Recuperando a Primeira linha e todas as colunas
df[1,]

#Selecionando as 3 primeiras linhas da primeira e ultima coluna
df2[c(1:3), c(1,3)]


#Verificando o nome das colunas
names(df)

#Verificando numero de linhas x colunas
dim(df)

#Verificando os tipos de dados
str(df)


#Acessar uma coluna do dataframe
df$cidade
df['cidade']

