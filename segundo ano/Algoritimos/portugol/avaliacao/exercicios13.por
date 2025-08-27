programa {

real preco_combustivel
real consumo
real distancia
real custo_total
real litros

  funcao inicio() {

  escreva("Preço do combustível:")
  leia(preco_combustivel)
  escreva("Consumo do carro:")
  leia(consumo)
  escreva("Distância da viagem:")
  leia(distancia)

litros = distancia/consumo
custo_total = litros * preco_combustivel

  escreva("O custo total da viagen será de ", custo_total)




    
  }
}
