programa {
  funcao inicio() {
    inteiro numero_secreto, tentativa, chute
    numero_secreto = 3

    para (tentativa =1; tentativa <=3; tentativa++){
      escreva("\nTentativa "+tentativa+" de 3\n")
    
    escreva("Informe um número de 1 á 10: ")
    leia(numero_secreto)


    se(numero_secreto == 3){
      escreva("Número CORRETO PARABÉNS!!!\nVocê acertou na "+tentativa+" tentativa!")
      pare
    }senao{
      escreva("Número ERRADO! \n")
    }se(numero_secreto <=2){
      escreva("O número correto é maior que o informado.")
    }se(numero_secreto >=4){
      escreva("O número correto é menos que o informado.")
    }
    }
  }
}
}
limpa()