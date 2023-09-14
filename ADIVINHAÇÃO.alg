Algoritmo "adivinhação"

Var
numero_secreto: inteiro
chute: inteiro
tentativas: inteiro

Inicio
numero_secreto <- RandI (100)
tentativas <- 0

Enquanto tentativas <= 6 faca
   Escreval ("Digite o numero secreto: ")
   Leia (chute)

   Se chute = numero_secreto entao
        Escreval ("Você acertou!")
        Fimalgoritmo
   Senao
        Escreval ("Você errou!")
           Se chute > numero_secreto entao
              Escreval ("O seu chute foi maior que o número secreto")
           Fimse
           Se chute < numero_Secreto entao
              Escreval ("O seu chute foi menor que o número secreto")
           Fimse
   Fimse
tentativas <- tentativas + 1
Fimenquanto]

Fimalgoritmo