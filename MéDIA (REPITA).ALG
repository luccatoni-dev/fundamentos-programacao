Algoritmo "m�dia (repita)"

Var
soma, media: real
idade: vetor[0..49] de inteiro
cont1, cont2: inteiro
saida: caracter

Inicio
Escreval ("Digite as idades para o calculo das medias. Para sair digite zero: ")

saida <- "N�O"
cont1 <- 0
cont2 <- 0

Repita
      Leia (idade[cont1])
      Se Idade[cont1] = 0 entao
         saida <- "SIM"
      Senao
         cont1 <- cont1 + 1
      Fimse
ate saida <> "N�O"

para cont2 de 0 ate cont1 faca
     soma <- soma + idade [cont2]
fimpara

media <- soma / cont2

escreval ("A m�dia das idades �: ", media)
Fimalgoritmo