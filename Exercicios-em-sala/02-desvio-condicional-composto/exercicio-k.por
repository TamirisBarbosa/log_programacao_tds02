programa {
  funcao inicio() {
    real salario_fixo, vendas, comissao, salario_total
escreva ("Qual seu salário fixo? ")
leia (salario_fixo)

escreva ("Qual o valor da vendas efetuadas? ")
leia (vendas)

se (vendas <=1500 ) {
    comissao= (vendas * 0.03) }
  senao {
    comissao= (1500 * 0.03) + ((vendas - 1500) * 0.05)
  }
salario_total= salario_fixo+comissao

escreva ("o valor total com comissão: R$ ", salario_total)
  }
}
