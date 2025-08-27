programa {

   real valor, km, hm, dam, dm, cm, mm

  funcao inicio() {
//entrada 

    escreva("quantos metros voce andou hoje?")
    leia(valor)
//processo
    km=valor/1000
    hm=valor/100
    dam=valor/10
    dm=valor*10
    cm=valor*100
    mm=valor*1000
//saida 
    escreva("km", hm, "\n")
    escreva("hm", hm, "\n")
    escreva("dam", dam, "\n")
    escreva("dm", dm, "\n")
    escreva("cm", cm, "\n")
    escreva("mm", mm, "\n")


  }
}
