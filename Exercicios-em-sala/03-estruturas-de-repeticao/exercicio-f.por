programa {
  funcao inicio() {
     real n1, n2, media
 
    faca {
      escreva("Digite a 1ª nota (de 0 a 10): ")
      leia(n1)
    } enquanto (n1 < 0 ou n1 > 10)

    
    faca {
      escreva("Digite a 2ª nota (de 0 a 10): ")
      leia(n2)
    } enquanto (n2 < 0 ou n2 > 10)

    
    media = (n1+n2) / 2

    
    escreva("A média do aluno é: ", media)

  }
}
