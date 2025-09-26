programa {
  
  inteiro valor, reais 
  cadeia nome
  caracter sexo
  
  funcao inicio() {
    
    //entrada
    escreva("qual seu nome?")
    leia(nome)
    escreva("qual o sexo que você se identifica? H/M ")
    leia(sexo)
    escreva("qual o valor das roupas que você comprou?")
    leia(valor)
    
    //processamento
    se (sexo=="H"){

      reais=valor*0.95
      escreva("o valor que você tera que pagar e de ", reais)

    }
    
    senao{

      reais=valor*0.87
      escreva("o valor que você tera que pagar e de ", reais)

    }



  }
}
