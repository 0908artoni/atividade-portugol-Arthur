programa {
  funcao inicio() {
    real n1, n2, resultado
    inteiro opcao
    escreva("Escolha o numero correspondente a operação:\n", "1. Adição\n2. Subtração\n3. Multiplicação\n4. Divisão\n")
    leia (opcao)

    limpa ()

    escreva ("Informe o primeiro numero: ")
    leia (n1)
    escreva ("Informe o segundo numero: ")
    leia (n2)

    limpa()

    escolha (opcao){
      caso 1: 
      resultado = n1 + n2
      escreva(n1, " + ", n2, " = ", resultado)
      pare
      caso 2: 
      resultado = n1 - n2
      escreva(n1, " - ", n2, " = ", resultado)
      pare
      caso 3: 
      resultado = n1 * n2
      escreva(n1, " * ", n2, " = ", resultado)
      pare
      caso 4: 
      resultado = n1 / n2
      escreva(n1, " / ", n2, " = ", resultado)
      pare
    }
  }
 }
