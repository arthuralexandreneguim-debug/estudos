programa {

  const cadeia nome_magia = "Energy Beam"
  const inteiro custo_mana = 20
  inteiro quantidade
  inteiro custo_total



  funcao inicio() {

   escreva("---Calculadora custo de mana---\n") 
   escreva("quantas vezes você pretende laçar a magia?")
   leia(quantidade)
  custo_total = quantidade * custo_mana
    escreva("\nPara lançar a magia ", nome_magia,", ",quantidade," vezes, você gastará ", custo_total)

  }
}
