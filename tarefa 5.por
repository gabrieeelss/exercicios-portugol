programa {
  funcao inicio() {
    real numero1, numero2, resultado
    cadeia operacao

    escreva("Primeiro Nº: ")
    leia(numero1)

    escreva("Segundo Nº: ")
    leia(numero2)

    escreva("Qual operação quer fazer? (+) (-) (*) (/)")
    leia(operacao)

    se(operacao == "+"){
      resultado = numero1 + numero2

    }senao se(operacao == "-"){
      resultado = numero1 - numero2

    }senao se(operacao == "*"){
      resultado = numero1 * numero2

    }senao se(operacao == "/"){
      resultado = numero1 / numero2
    }
    escreva("O resultado é: " +resultado)
    se(resultado >=0){
      escreva(" ,é um número POSITIVO")
    }senao{
      escreva(" ,é um número NEGATIVO")
    }
    se (resultado % 2 == 0) {
      escreva(", PAR")
    }senao {
      escreva(", ÍMPAR")
    }
    se (resultado % 1 == 0){
      escreva(", é um número INTEIRO.")
    }senao{
      escreva(", é um número DECIMAL")
    }
    
  }
}
limpa()