Algoritmo "media de 5 idades"

Var

soma,media: real
contador: inteiro
idade: vetor[0..4] de inteiro

Inicio

Escreval ("Digite as idades dos alunos: ")

Para contador de 0 ate 4 faca
     Leia (idade[contador])
Fimpara

Para contador de 0 ate 4 faca
     soma <- soma + idade[contador]
Fimpara

media <- soma/5

Escreval ("A média das 5 idades é: ", media)

Fimalgoritmo