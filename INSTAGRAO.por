programa {
  funcao inicio() {
    inteiro qtd_fotos = 0, controle = 1, controle_comentario = 1
    escreva("INSTAGRAO - LISTA DE FOTOS")
    escreva("\n========================")
    escreva("\n")
    escreva("QUANTAS FOTOS VOCÊ DESEJA EXIBIR? ")
    leia(qtd_fotos)
    enquanto(controle<=qtd_fotos){
      escreva("FOTO 000" + controle + "\n")

      enquanto(controle_comentario <= 3){
        escreva(" - COMENTARIO 0" + controle_comentario + "\n")
        controle_comentario++
      }

      controle_comentario = 1
      controle++
    }
  }
}
