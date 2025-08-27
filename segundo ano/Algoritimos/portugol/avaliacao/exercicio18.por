programa {
  const real percentual = 0.15
  cadeia nome_produto
  real preco
  real desconto
  real precofinal

  funcao inicio() {
    
  escreva("Nome do produto:")
  leia(nome_produto)
  escreva("Preço original:")
  leia(preco)
  escreva("---Preço promoção---\n")
  escreva("Produto:",nome_produto,"\n")
  desconto = preco * percentual
  precofinal = preco - desconto
  escreva("desconto:",desconto,"\n")
  escreva("Preço final:", precofinal)
  }
}
