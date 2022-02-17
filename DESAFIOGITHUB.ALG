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


Fimalgoritmo