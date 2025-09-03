programa {
  funcao inicio() {
    real valorA, valorB, valorC, resultado

    escreva("Informe o valor de A: ")
    leia(valorA)

    escreva("Informe o valor de B: ")
    leia(valorB)

    escreva("Informe o valor de C: ")
    leia(valorC)
    
    resultado = valorA + valorB
    se(resultado < valorC){
      escreva("A + B é MENOR que C")
    }senao{
      escreva("A + B é MAIOR que C")
    }
  }
}
