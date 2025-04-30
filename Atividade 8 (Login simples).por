programa {
  funcao inicio() {
    cadeia usu, senha 
    escreva ("Escreva seu nome de usuário: ")
    leia (usu)
    escreva ("Escreva sua senha: ")
    leia (senha)

    se ((usu == "admin") e (senha == "1234")){
    escreva ("Login encontrado")
    }
    senao {
    escreva ("Usuário ou senha incorretos")
    }
  }
}