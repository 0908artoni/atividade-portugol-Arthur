programa {
  funcao inicio() {
    real nota

    escreva ("Informe a sua nota média: ")
    leia (nota)

    se (nota > 10){
      escreva("Nota inconpativel")
    }
    se ((nota >= 9) e (nota <= 10)){
      escreva ("Excelente")
    }
    se ((nota >= 7) e (nota < 9)){
      escreva ("Bom")
    }
    se ((nota >= 5) e (nota < 7)){
      escreva ("Regular")
    }
    se (nota < 5){
      escreva ("Ruim")
    }
 }
}
