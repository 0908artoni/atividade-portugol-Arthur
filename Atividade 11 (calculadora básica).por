programa {
  funcao inicio() {

  caracter op
  real n1, n2, resultado

  escreva ("Coloque o numero 1: ")
  leia (n1)
  escreva ("\nColoque o numero 2: ")
  leia (n2)
  escreva ("\nInforme a operação (+; -; *; /): ")
  leia (op)

  limpa()

  se (op == "+"){
    resultado = (n1 + n2)
    escreva (n1," ",op," ",n2," = ", resultado)
  }
  se (op == "-"){
    resultado = (n1 - n2)
    escreva (n1," ",op," ",n2," = ", resultado)
  }
  se (op == "*"){
    resultado = (n1 * n2)
    escreva (n1," ",op," ",n2," = ", resultado)
  }
   se (op == "/"){
    resultado = (n1 / n2)
    escreva (n1," ",op," ",n2," = ", resultado)
  }
   se ((op != "+") e (op != "-") e (op != "*") e (op != "/")) {
    escreva ("Operação não encontrada")
   }
 }
}
