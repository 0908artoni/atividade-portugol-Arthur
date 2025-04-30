programa {
  funcao inicio() {
    inteiro n1, n2
    escreva ("informe o primeiro numero: ")
    leia (n1)
    escreva ("informe o segundo numero: ")
    leia (n2)

    se (n1 > n2){
      escreva (n1, " é maior que ", n2)
    }
    senao {
      se (n1 < n2){
        escreva (n2, " é maior que ", n1)
      }
    senao {
      escreva ("os dois numeros são iguais")
    }
    }
  }
}