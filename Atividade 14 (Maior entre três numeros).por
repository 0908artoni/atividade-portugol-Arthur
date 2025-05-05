programa {
  funcao inicio() {
    real n1, n2, n3

    escreva ("Informe o numero 1: ")
    leia (n1)
    escreva ("Informe o numero 2: ")
    leia (n2)
    escreva ("Informe o numero 3: ")
    leia (n3)

    limpa()
    se ((n1 > n2) e (n1 > n3)){
      escreva ("O maior numero é: ", n1)
    }
    se ((n2 > n1) e (n2 > n3)){
      escreva ("O maior numero é: ", n2)
    }
    se ((n3 > n1) e (n3 > n2)){
      escreva ("O maior numero é: ", n3)
    }
    se ((n3 == n1) e (n3 == n2)){
      escreva ("Os numeros são iguais portanto o maior é: ",n3)
    }
    se ((n3 > n1) e (n3 == n2)){
      escreva ("O numero maior é: ",n3)
    }
    se ((n3 > n2) e (n3 == n1)){
      escreva ("O numero maior é: ",n3)
    }
    se ((n1 > n3) e (n2 == n1)){
      escreva ("O numero maior é: ",n2)
    }
 }
}
