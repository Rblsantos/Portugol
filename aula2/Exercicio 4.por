programa {
  funcao inicio() {
    real salario

    escreva("Digite o seu sal�rio: R$ ")
    leia(salario)

   se (salario <= 2000.00)
      escreva("Voc� � isento de imposto.")
    senao se (salario <= 3000.00)  
      escreva("Voc� deve pagar o equivalente �: R$ ", (8/100)*salario)
    senao se (salario <= 4500.00)  
      escreva("Voc� deve pagar o equivalente �: R$ ", (18/100)*salario)
    senao se (salario > 4500.00)  
      escreva("Voc� deve pagar o equivalente �: R$ ", (28/100)*salario)    

   escreva("\nVoc� trabalha enquando n�s s� usufruimos do seu dinheiro hahaha!")

   

    


  }
}
