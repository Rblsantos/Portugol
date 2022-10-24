programa {
  funcao inicio() {
    real salario

    escreva("Digite o seu salário: R$ ")
    leia(salario)

   se (salario <= 2000.00)
      escreva("Você é isento de imposto.")
    senao se (salario <= 3000.00)  
      escreva("Você deve pagar o equivalente á: R$ ", (8/100)*salario)
    senao se (salario <= 4500.00)  
      escreva("Você deve pagar o equivalente á: R$ ", (18/100)*salario)
    senao se (salario > 4500.00)  
      escreva("Você deve pagar o equivalente á: R$ ", (28/100)*salario)    

   escreva("\nVocê trabalha enquando nós só usufruimos do seu dinheiro hahaha!")

   

    


  }
}
