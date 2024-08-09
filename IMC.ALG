Algoritmo "IMC"

Var
Peso,altura,imc: Real
Inicio
escreva(" Diga seu Peso: ")
leia(peso)
escreva(" Diga sua altura: ")
leia(altura)
imc := peso/(altura*altura)
se imc < 20 entao
escreva("abaixo do peso")
senao
se (imc >= 20) e (imc < 25) entao
escreva("Peso normal")
senao
se (imc >= 25) e (imc < 30) entao
escreva("Sobre peso")
senao
se (imc >= 30) e (imc < 40) entao
escreva("Obeso")
senao
se (imc >= 40 ) entao
escreva("Obeso mórbido")
senao
fimse
fimse
fimse
fimse
fimse
Fimalgoritmo