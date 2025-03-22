#if

#a função if permite executar parte de um codigo somente se alguma condição for atendida
#a fim de testar condições e controlar o fluxo do script

#exemplos

x = 10
if (x>0) {
  print("Numero positivo")
}


nota = 4 
if (nota >= 7) {
  print("Aprovado")
} else if (nota > 5 && nota <7) {
  print("Recuperação")
} else {
  print("Reprovado")
}
