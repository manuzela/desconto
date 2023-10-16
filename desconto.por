programa {
  funcao inicio() {

    real valordoproduto
    
    escreva("digite o valor do produto : ")
    leia(valordoproduto)

    se(valordoproduto <=100){
    escreva ("seu produto nao tem desconto")
    }

    senao se (valordoproduto >=200){
      escreva ("seu produto tem 10% de desconto!")
   }

   senao se (valordoproduto >=500){
    escreva ("seu produto tem 20% de desconto!")
   }

   senao se (valordoproduto >=700){
    escreva ("seu produto tem 30% de desconto!")
   }



  
     
  }
}
