programa
{
	funcao inicio()
	{
		inteiro quantidadeatual, quantidademaxima, quantidademinima 
		real quantidademedia
 
		escreva("Digite a quantidade atual em estoque: ")
    leia(quantidadeatual)
 
    escreva("Digite a quantidade máxima em estoque: ")
    leia(quantidademaxima)
 
    escreva("Digite a quantidade mínima em estoque: ")
    leia(quantidademinima)
 
 
    quantidademedia = (quantidademaxima + quantidademinima) / 2
    se (quantidadeatual >= quantidademedia) {
        escreva("Não efetuar compra")
    } senao {
        escreva("Efetuar compra")
	}
}
}

 