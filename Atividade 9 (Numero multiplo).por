programa {
  funcao inicio() {
    inteiro n
    escreva("Escreva o numero: ")
    leia (n)

    se ((n % 3) == 0) {
      escreva ("O numero é multiplo de 3")
    }
    se ((n % 5) == 0) {
      escreva ("\nO numero é multiplo de 5")
    }
    senao {
      se (((n % 3) != 0) e ((n % 5) != 0)){
      escreva ("O numero não é multiplo de 3 nem de 5")
      }
    }
  }
}
