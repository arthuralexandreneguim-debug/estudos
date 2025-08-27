programa {
  real produto1
  real produto2
  logico comparacao
  logico igual

  funcao inicio() {
escreva("preço do produto1 \n")
leia(produto1)
escreva("preço do produto2 \n")
leia(produto2)

comparacao= (produto1 < produto2)

igual=(produto1==produto2)

    escreva("produto1 é mai barato que o produto2?\n")
escreva("os preços são iguais?", igual)




  }
}
