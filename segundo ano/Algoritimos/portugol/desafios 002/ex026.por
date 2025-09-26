programa {
  real valor, n1, n2
  funcao inicio() {

//entrada
    escreva("digite qualquer valor ")
    leia(n1)

    escreva("digite outro valor ")
    leia(n2)

//processamento
se (n1 > n2) {
      escreva("O primeiro valor (", n1, ") é o maior.") 
    } senao se (n2 > n1) {
      escreva("O segundo valor (", n2, ") é o maior.")
    } senao { 
      escreva("Não existe valor maior, os dois são iguais (", n1, " e ", n2, ").")
  }
}







    
  }
}
