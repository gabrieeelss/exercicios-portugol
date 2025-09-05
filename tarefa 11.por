programa {
  funcao inicio() {
    inteiro nota
    nota = -1

    enquanto(nota <0 ou nota >10){
    escreva("Informe uma nota de 0 a 10: ")
    leia(nota)
    se(nota <0 ou nota >10){
      escreva("Informe um valor válido! Tente novamente.\n")
    }
  }
  escreva("Nota informada válida: ", nota,"\n")
}
}