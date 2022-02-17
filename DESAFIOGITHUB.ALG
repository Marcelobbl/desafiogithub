Algoritmo "desafiogithub"

Var

   i, n, m, qtd_clientes : inteiro
   vet_nome,  vet_telefone : vetor[0..9] de caractere
   vet_tipo, vet_minutos : vetor[0..9] de inteiro
   vet_conta : vetor[0..9] de real
   mat : vetor[0..2, 0..3] de real



Inicio

      escreva("Informe a quantidade de clientes: ")
      leia(qtd_clientes)

      para i de 0 ate qtd_clientes - 1 faca
           escreval("Dados do ",i + 1 ,"o. cliente: ")
           escreva("Nome: ")
           leia(vet_nome[i])
           escreva("Telefone: ")
           leia(vet_telefone[i])
           escreva("Tipo: ")
           leia(vet_tipo[i])
           escreva("Minutos: ")
           leia(vet_minutos[i])
           escreval
      fimpara
      
      escreval
      escreval("Informe o preco basico e excedente de cada tipo de conta: ")

      para m de 0 ate 2 faca
           escreval("Tipo ", n, ":")
           para n de 0 ate 1 faca
                leia(mat[m, n])
           fimpara
      fimpara
      

      escreval
      escreva("RELATÓRIO DE CLIENTES:")
      escreval

      para i de 0 ate qtd_clientes - 1 faca
           para m de 0 ate 2 faca
                se vet_tipo[i] = m entao
                   se vet_minutos[i] <= 90 entao
                      vet_conta[i] <- mat[m, 0]
                   senao
                        vet_conta[i] <- mat[m, 0] + mat[m, 1] * (vet_minutos[i] - 90)
                   fimse
                 fimse
           fimpara
      fimpara


Fimalgoritmo