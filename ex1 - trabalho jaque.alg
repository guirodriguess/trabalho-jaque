algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/09/2018
// Se��o de Declara��es 
var
   cont, aprovado: inteiro
   lin, col: inteiro
   mat: vetor[1..3,1..3] de caracter
   vet: vetor[1..3] de caracter
   vet2: vetor[1..3] de caracter
inicio
      para lin de 1 ate 3 faca
           escreval("Digite o nome do Aluno:")
           leia(vet[lin])
      fimpara
      para lin de 1 ate 3 faca
           para col de 1 ate 3 faca
                escreval("Digite as respostas:")
                leia(mat[lin,col])
           fimpara
      fimpara
      
      para lin de 1 ate 3 faca
           escreval("Digite o gabaito!")
           leia(vet2[lin])
      fimpara
      
      para lin de 1 ate 3 faca
      cont <- 0
           para col de 1 ate 3 faca
                se (mat[lin,col] = vet2[col]) entao
                   cont <- cont + 1
                        se (cont >= 2) entao
                           aprovado <- aprovado + 1
                        fimse
                fimse
           fimpara
           escreval("O Aluno ", vet[lin] , " acertou: ", cont, " quest�es!")
      fimpara
      escreval("Percentual de alunos aprovados ", ((aprovado*100)/3), "%")
fimalgoritmo
