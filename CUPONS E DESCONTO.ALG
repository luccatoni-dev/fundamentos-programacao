Algoritmo "Cupons e Desconto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcelo
// Descri��o   : Calcula o Desconto do Produto.
// Autor(a)    : Lucca e Yara
// Data atual  : 06/09/2023
Var
   Produto, Desconto: Caracter
   Valor, ValDesconto, Porcentagem: Real
   
Inicio
      Escreval ("Nome dos Alunos: Lucca e Yara")
      Escreval ("Digite o nome do produto: ")
      Leia (Produto)
      Escreval ("Digite o valor do produto: ")
      Leia (Valor)
      Escreval ("Digite o cupom de desconto, se n�o houver um cupom digite ENTER: ")
      Leia (Desconto)
      
      Se (Desconto = "PROMOLOJ1") entao
         ValDesconto <- 10
      Senao
           Se (Desconto = "PROMOLOJ2") entao
              ValDesconto <- 15
           Senao
                Se (Desconto = "PROMOLOJ3") entao
                   ValDesconto <- 20
                Senao
                     Se Desconto <> "" entao
                        ValDesconto <- 5
                     Senao
                        ValDesconto <- 0
                     Fimse
                Fimse
           Fimse
      Fimse
      
      Escreval ("O produto ", Produto, " custa R$", Valor, " mas voc� tem um desconto de", ValDesconto, "%")
      Escreva ("Por este motivo, ser� abatido em sua compra o valor de R$")
      Porcentagem <- Valor * ValDesconto/100
      Escreval (ValDesconto)
      Escreval ("Ent�o voc� pagar�: R$", Valor - Porcentagem)
Fimalgoritmo