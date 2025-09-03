programa {
  funcao inicio() {
    cadeia nome, telefone, email, cidade, cadastro

    escreva("Nome: ")
    leia (nome)
    escreva("Telefone: ")
    leia(telefone)
    escreva("E-mail: ")
    leia(email)
    escreva("Cidade: ")
    leia(cidade)

    cadastro = nome +" - " + telefone +" - "+ email +" - "+ cidade
    escreva("Cadastro completo:" + cadastro)
  }
}
