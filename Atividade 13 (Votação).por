programa {
  funcao inicio() {
    inteiro idade

    escreva ("Informe a sua idade: ")
    leia (idade)

    se (idade < 16){
      escreva("Não pode votar")
    }
    se ((idade == 16) ou (idade == 17) ou (idade > 70)){
      escreva ("Voto opcional")
    }
    se ((idade >= 18) e (idade <= 70)){
      escreva ("Voto obrigatório")
    }
 }
}
