programa {
  funcao inicio() {
    
  real horas_trabalhadas, salario_hora, horas_extras, salario_total

  escreva("Digite as horas trabalhadas no mês: ")
  leia(horas_trabalhadas)

  escreva("Digite o salário por hora: ")
  leia(salario_hora)

  se (horas_trabalhadas > 160)
    {horas_extras= horas_trabalhadas - 160
    salario_total= (160*salario_hora) + ((horas_extras*salario_hora) * 0.5)}
  senao
    {salario_total= horas_trabalhadas*salario_hora }


  escreva("Salário total do funcionário: R$", salario_total)
  }
}
