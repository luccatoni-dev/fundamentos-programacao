Algoritmo "MATRIZ E VETOR"

Var
cont1, cont2, cont3: Inteiro
nota: vetor [0..4,0..2] de real
media, soma: Real
saida: caracter
atleta: vetor [0..4] de caracter

Inicio
Escreval ("Digite os momes dos atleta. Para sair, deixe o nome em branco. ")

saida<- "NAO"
cont1 <- 0
cont2 <- 0
cont3 <- 0

repita
 Leia (atleta[cont1])
 Se atleta[cont1] = "" Entao
    saida <- "SIM"
 Senao
    cont1 <- cont1 + 1
 Fimse
Ate (saida <> "NAO")

Para cont2 de 0 ate (cont1-1) faca
     Limpatela
     Escreval ("Digite a nota da prova eliminatória do atleta: ", atleta [cont2])
     leia (nota[cont2,0])
     Escreval ("Digite a nota da prova classificatória do atleta: ", atleta [cont2])
     Leia (nota[cont2,1])
     soma <- nota[cont2,0] + nota[cont2,1]
     media <- soma / 2
     nota[cont2,2] <- media
Fimpara

Limpatela

Para cont3 de 0 ate (cont1-1) faca
   Escreval ("Atleta: ", atleta[cont3] ," Eliminatória: ", nota[cont3,0] , " Classificatória: ", nota[cont3,1] , " MEDIA: ", nota[cont3,2])
fimpara


Fimalgoritmo