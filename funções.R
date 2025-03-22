#criando funções

#Estrutura da função

# nome.funcao <- function(argumento){
#   código
# }

par.impar <- function(num){
  if((num %% 2)==0){
    return("Par")
  }else
    return("Ímpar")
}

#usando a função

num = 17
par.impar(num)
