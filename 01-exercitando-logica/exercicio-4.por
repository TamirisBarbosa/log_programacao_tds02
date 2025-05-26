programa {
  funcao inicio() {
    
inteiro dia_nasc, mes_nasc, ano_nasc
inteiro dia_atual, mes_atual, ano_atual
inteiro idade_total_dias


    escreva("Digite o dia de nascimento: ")
    leia(dia_nasc)

    escreva("Digite o mês de nascimento: ")
    leia(mes_nasc)

    escreva("Digite o ano de nascimento: ")
    leia(ano_nasc)


    escreva("Digite o dia atual: ")
    leia(dia_atual)

    escreva("Digite o mês atual: ")
    leia(mes_atual)

    escreva("Digite o ano atual: ")
    leia(ano_atual)

    idade_total_dias = ((ano_atual - ano_nasc) * 365) + ((mes_atual - mes_nasc) * 30) + (dia_atual - dia_nasc)

    escreva("Sua idade em dias é: ", idade_total_dias)
  }
}
