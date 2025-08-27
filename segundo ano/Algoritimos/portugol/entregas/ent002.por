programa {

  inteiro v1
  inteiro v2
  inteiro media 

  funcao inicio() {

    escreva("---Calculadora de dano Médio (tibia)---")
    escreva("qual o dano MINIMO da sua arma? ")
    leia(v1)
    escreva("qual dano MAXIMO da sua arma? ")
    leia(v2)
    
    
    media=(v1+v2)/2
    
    
    escreva("sua arma tem o Dano Mínimo: ", v1,", dano maximo: ", v2, " e dano medio: ", media)

  }
}
