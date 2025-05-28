programa
{
    funcao inicio()
    {
        real numero1, numero2

        escreva("DIVISÃO COM VALIDAÇÃO\n")

        escreva("Digite o primeiro valor: ")
        leia(numero1)

        escreva("Digite o segundo valor (não pode ser ZERO): ")
        leia(numero2)

       
        enquanto (numero2 == 0)
        {
            escreva("Valor inválido! O divisor não pode ser zero.\n")
            escreva("Digite o segundo valor novamente: ")
            leia(numero2)
        }

        escreva("O resultado da divisão é: ", numero1 / numero2, ".")
    }
}
