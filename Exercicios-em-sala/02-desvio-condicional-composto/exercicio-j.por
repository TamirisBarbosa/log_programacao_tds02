programa {
  funcao inicio() {

cadeia  nome, sexo
real altura, peso


escreva ("Qual seu nome? ")
leia (nome)

escreva ("Qual sua altura? ")
leia (altura)

escreva ("Digite seu sexo M ou F: " )
leia (sexo)

se (sexo=="M") {
    peso= (72.7*altura) - 58}
    
  senao {
  	peso = (62.1*altura) - 44.7 }

    escreva (" Olá ",nome,", seu peso ideal é: ", peso)
  }
}
