programa {
  funcao inicio() {
     real n1, n2, media

escreva ("Digite a primeira nota \n")
leia (n1)
escreva ("Digite a segunda nota\n")
leia (n2)

 enquanto (n1 < 0 ou n1 > 10)
        {
            escreva("Valor inválido! O divisor não pode ser zero.\n")
            escreva("Digite o segundo valor novamente: ")
            leia(n2)
        }

        escreva("O resultado da divisão é: ", n1 / n2, ".")

  }
}
