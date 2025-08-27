programa {

cadeia nome_item
real peso
inteiro quantidade 
inteiro peso_total

  funcao inicio() {

  escreva("Nome do item:")
  leia(nome_item)
  escreva("Peso unitário:")
  leia(peso)
  escreva("Quantidade em posse:") 
  leia(quantidade) 
  escreva("---Detalhes do item---\n")
  escreva("Item ",nome_item,"\n")
  escreva("Quantidade: ",quantidade,"\n")
  escreva("Peso unitário: ",peso,"\n")

  peso_total = peso * quantidade

  escreva("Peso Total: ",peso_total)
  }
}
