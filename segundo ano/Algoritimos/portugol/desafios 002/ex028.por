programa {
  real m1, m2, terreno
  funcao inicio() {
    //entrada
    escreva("qual a medida do lado superior do terreno?")
    leia(m1)
    escreva("qual a medida do lado inferior do terreno?")
    leia(m2)
//processamento
    terreno=m1*m2
    se(terreno>=500){
      escreva("terreno vip \n")
}
      senao se( (terreno>=100) e (terreno<500)  ){
        escerva("terreno master \n")
}
          senao{
            //se nao fooi vip nem master so pode ser o popular
                escreva("seu terreno e o popular \n")
}

escreva("fim do programa \n")
  }
}
