Algoritmo "Desconto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcelo
// Descrição   : Calcula o Desconto do Produto.
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
      Escreval ("O produto ", Nome, " custa R$", Valor, " mas você tem um desconto de", Desconto, "%")
      Escreva ("Por este motivo, será abatido em sua compra o valor de R$")
      ValDesconto <- Valor * Desconto/100
      Escreval (ValDesconto)
      Escreval ("Então você pagará: R$", Valor - ValDesconto)
Fimalgoritmo