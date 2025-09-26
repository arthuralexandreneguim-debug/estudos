programa {
 real nota, n1, n2, media     
  funcao inicio() {
    
//entrada
    escreva("qual foi a nota que você tirou nessa primeira prova? ")
      leia(n1)
    escreva("qual foi o da segunda prova? ")
      leia(n2)

//processamento 
    media=(n1+n2)/2

    se(media<=4.9){
      escreva("voce reprovou ")
}
      senao se( (media>5) e (media<7)    ){
        escreva("você está de recuperaçaão ")
}
        senao{
          escreva("você passou ") 

        }

    escreva("fim do programa")
  }
}
