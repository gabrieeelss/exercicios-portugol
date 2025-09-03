programa {
  funcao inicio() {
    real nota1=0, nota2=0, nota3=0, media=0
    escreva("Informe a 1ª nota ")
    leia(nota1)
    escreva("Informe a 2ª nota ")
    leia(nota2)
    escreva("Informe a 3ª nota ")
    leia(nota3)
    media = (nota1 + nota2 + nota3) / 3
    se(media >= 5){
      se(media == 10){
        escreva("Aprovado com Distinção")
      }senao{
        escreva("Aprovado")
      }
    }senao{
      escreva("Reprovado")
    }
  }
}
