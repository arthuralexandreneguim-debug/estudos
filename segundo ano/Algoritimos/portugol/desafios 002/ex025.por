programa {

  inteiro r1, r2, r3

  funcao inicio() {
    //entrada
escreva("qual o tamnho da reta1 ? ")
leia (r1)
escreva("e o da reta 2 ?")
leia(r2)
escreva("e o da reta 3 ?")
leia(r3)

//processamento 
se ( (r3<r2+r1) e (r2<r3+r1) e (r1<r2+r3) ){

  escreva("e possivel formar um triangulo")
}

senao

escreva("deu ruim\n")

//saida

escreva("tente novamente")


  }
}
