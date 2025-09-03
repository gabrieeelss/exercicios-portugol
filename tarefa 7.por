programa {
  funcao inicio() {
    cadeia nome, crianca, adolescente, adulto, resultado
    inteiro idade

  escreva("Qual o seu nome? ")
  leia(nome)

  escreva("Qual a sua idade? ")
  leia(idade)
  se(idade <= 13){
    escreva("Criança")
  }senao se(idade >13 e idade <20){
  escreva("Adolescente")
  }senao se(idade >=20){
    escreva("Adulto")
  }
  }
}
limpa()