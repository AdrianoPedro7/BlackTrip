Algoritmo "BLACK TRIP"

Var
clientes:  vetor[1..3, 1..3] de caractere
dados: vetor[1..3] de caractere
c: inteiro
i: inteiro
nome: caractere
procedimento consultaCliente(nomeParam: caractere)
 inicio
   para c de 1 ate 3 passo 1 faca
     se(nomeParam = clientes[c, 1]) entao
       para i de 1 ate 3 passo 1 faca
         escreval(dados[i], clientes[c, i])
       fimpara
     fimse
   fimpara
fimprocedimento

Inicio
dados[1] <- "Seu nome completo: "
dados[2] <- "Origem: "
dados[3] <- "Destino: "

escreval("-------------------------------------------------")
escreval("           BLACK TRIP VIAGENS        ")
escreval("-------------------------------------------------")
escreval()
escreval()
para c de 1 ate 3 passo 1 faca
  para i de 1 ate 3 passo 1 faca
    escreva(dados[i])
    leia(clientes[c, i])
  fimpara
  escreval()
fimpara
para c de 1 ate 3 passo 1 faca
  para i de 1 ate 3 passo 1 faca
    escreval(clientes[c, i])
  fimpara
  escreval("===========================")
fimpara
escreval()
escreval("----- CONSULTA POR NOME -----")
escreva("Informe o nome para consultar os dados: => ")
leia(nome)
consultaCliente(nome)
Fimalgoritmo