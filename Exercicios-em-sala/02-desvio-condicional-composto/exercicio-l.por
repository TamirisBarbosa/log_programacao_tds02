programa
 
{
 
    funcao inicio()
 
    {
 
        inteiro numeroconta
 
        real saldo, debito, credito, saldoatual

        escreva("Digite o número da conta: ")
 
        leia(numeroconta)

        escreva("Digite o saldo atual: R$ ")
 
        leia(saldo)

        escreva("Digite o valor do débito: R$ ")
 
        leia(debito)

        escreva("Digite o valor do crédito: R$ ")
 
        leia(credito)

 
        saldoatual = saldo - debito + credito

        escreva("Saldo atual: R$ ", saldoatual, "\n")

 
        se (saldoatual >= 0) {
 
            escreva("Saldo Positivo")
 
        } senao {
 
            escreva("Saldo Negativo")
 
        }
 
    }
 
}

 