Algoritmo "Desconto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcelo
// Descri��o   : Calcula o Desconto do Produto.
// Autor(a)    : Lucca e Yara
// Data atual  : 06/09/2023
Var
   Nome: Caracter
   Valor, Desconto, ValDesconto: Real
Inicio
      Escreval ("Nome dos Alunos: Lucca e Yara")
      Escreval ("Digite o nome do produto: ")
      Leia (Nome)
      Escreval ("Digite o valor do produto: ")
      Leia (Valor)
      Escreval ("Digite a porcentagem de desconto: ")
      Leia (Desconto)
      Escreval ("O produto ", Nome, " custa R$", Valor, " mas voc� tem um desconto de", Desconto, "%")
      Escreva ("Por este motivo, ser� abatido em sua compra o valor de R$")
      ValDesconto <- Valor * Desconto/100
      Escreval (ValDesconto)
      Escreval ("Ent�o voc� pagar�: R$", Valor - ValDesconto)
Fimalgoritmo