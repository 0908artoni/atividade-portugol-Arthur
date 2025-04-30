programa {
  funcao inicio() {
    inteiro l1, l2, l3
    escreva ("informe o lado 1: ")
    leia (l1)
    escreva ("informe o lado 2: ")
    leia (l2)
    escreva ("informe o lado 3: ")
    leia (l3)
    se ((l1 + l2) > l3){
      se (l3 == l2 e l1 == l2){
        escreva ("Pode ser um triângulo equilatero")
      }
      se ((l1 == l2 e l2 != l3) ou (l1 == l3 e l3 != l2) ou (l3 == l2 e l2 != l1)){
          escreva ("Pode ser um triângulo isóceles")
      }
      se ((l1 != l2) e (l2 != l3) e (l3 != l1)) {
      escreva ("Pode ser um triângulo escaleno")  
      }
     }
    senao {
      escreva ("isso não pode ser um triângulo")
     }
  }
}