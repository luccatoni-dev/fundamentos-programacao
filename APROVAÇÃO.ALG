Algoritmo "Aprova��o"

Var
Aluno: caracter
Disciplina: caracter
Nota: real

Inicio
Escreval ("Digite o nome do aluno: ")
Leia (Aluno)
Escreval ("Digite qual a disciplina: ")
Leia (Disciplina)
Escreval ("Digite a nota do aluno: ")
Leia (Nota)

Se (Nota > 10) ou (Nota <= 0) Entao
   Escreval ("A nota digitada � inv�lida")
Senao
     Se (Nota >= 7) Entao
        Escreval ("O aluno foi aprovado!")
     Senao
          Se (Nota > 5) e (Nota < 7) Entao
             Escreval ("O aluno est� em segunda chamada.")
          Senao
               Se (Nota > 3) e (Nota <= 5) Entao
                  Escreval ("O aluno est� em recupera��o.")
               Senao
                    Se (Nota <= 3) Entao
                       Escreval ("O aluno est� reprovado.")
                    Fimse
               Fimse
          Fimse
     Fimse
Fimse

Fimalgoritmo