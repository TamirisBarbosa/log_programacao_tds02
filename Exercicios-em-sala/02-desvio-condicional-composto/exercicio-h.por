programa {
  funcao inicio() {
 
inteiro hora_inicio, hora_fim, duracao

  escreva("Digite a hora de início do jogo: ")
  leia(hora_inicio)

  escreva("Digite a hora de fim do jogo: ")
  leia(hora_fim)

  se (hora_fim > hora_inicio) {
    duracao = hora_fim - hora_inicio }
  senao
    { duracao = (24-hora_inicio) + hora_fim }
  

  escreva("A duração do jogo foi de ", duracao, " hora(s).")   
  }
}
