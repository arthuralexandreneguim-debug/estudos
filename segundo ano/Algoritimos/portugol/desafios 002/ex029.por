programa {
  cadeia nome
  inteiro ano
  real salario
  real novo_salario
  funcao inicio() {
    escreva("Qual é o seu nome? ")
    leia(nome)
    escreva("Qual é o seu salário atual? ")
    leia(salario)
    escreva("Quantos anos você trabalha nesta empresa? ")
    leia(ano)

  //Processamento
    se (ano <=3 ){
    novo_salario=salario*(1+0.03)
      escreva("Você recebeu um aumento de 3% do seu salário ")
    }
        senao se(ano>3 e ano <=10 ){
          novo_salario=salario*(1 + 0.125)
        escreva("Você recebeu um aumento de 12.5% do seu salário ")
        }
          senao {
          novo_salario = salario*(1 + 0.20)
          escreva("Você recebeu um aumento de 20% do seu salário ")
          }
          escreva("Olá", nome, "Seu novo salário será de R$", novo_salario, ".\n")
}
}














  }
}
