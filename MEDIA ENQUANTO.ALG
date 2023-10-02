Algoritmo "media enquanto"

Var
soma, media: real
idade: vetor[0..49] de inteiro
contador: inteiro
saida: caracter

Inicio
Escreval ("Digite as idades para o calculo da media. Para sair digite zero: ")

saida <- "NÃO"
contador <- 0

Enquanto saida = "NÃO" faca
    Leia (idade[contador])
    Se idade [contador] = 0 entao
       saida <- "SIM"
    Senao
         contador <- contador + 1
    Fimse
Fimenquanto

Para contador de 0 ate contador faca
     soma <- soma + idade[contador]
Fimpara

media <- soma / contador

Escreval("A média das idade é: ", media)

Fimalgoritmo