programa {
   funcao inicio() {
real valor, velocidade, multa 

 
//entrada 
    escreva("Qual foi a velocidade que seu carro passou na avenida hoje mais cedo?")
    leia(velocidade)


//processo

se (velocidade>80) {
    
    //você pagará 5R$ a cada km acima do limite 

valor=(velocidade-80)*5
escreva("sua multa e de ", valor)
} senao {
    //ta tranquilo
    escreva("o valor da multa que você terá que pagar nada")



}






  }
}
