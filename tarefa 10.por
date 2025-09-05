programa {
  funcao inicio() {
    real nota1, nota2, nota3, media
    cadeia nomeAluno
    inteiro aluno

    para (aluno = 1; aluno <= 30; aluno++){
      escreva("\nAluno "+ aluno +" de 30\n")
    

    escreva("Qual o nome do aluno? ")
    leia(nomeAluno)

    escreva("Qual a 1ª nota? ")
    leia(nota1)
    escreva("Qual a 2ª nota? ")
    leia(nota2)
    escreva("Qual a 3ª nota? ")
    leia(nota3)

    media = (nota1 + nota2 + nota3) /3
    se(media >=5){
      escreva(nomeAluno, " APROVADO, com a média: ", media, "\n")

    }senao{
      escreva(nomeAluno, " REPROVADO, pois ficou com a média: ", media, "\n")
    }
  }
}
}
limpa()