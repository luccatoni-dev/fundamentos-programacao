Algoritmo "adivinha��o"

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
        Escreval ("Voc� acertou!")
        Fimalgoritmo
   Senao
        Escreval ("Voc� errou!")
           Se chute > numero_secreto entao
              Escreval ("O seu chute foi maior que o n�mero secreto")
           Fimse
           Se chute < numero_Secreto entao
              Escreval ("O seu chute foi menor que o n�mero secreto")
           Fimse
   Fimse
tentativas <- tentativas + 1
Fimenquanto]

Fimalgoritmo