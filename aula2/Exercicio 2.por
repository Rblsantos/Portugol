programa {
  funcao inicio() {
    inteiro codigoProduto, quantidade, valorPedido
    escreva("Seja Bem-vindo a lanchonete do Ruan! \n Este é o nosso cardápio: \n")
    escreva(" Número do item      |   Nome do produto         |     Preço unitário " )
    escreva("\n        1            |   Cachorro quente         |     R$ 10,00 ")
    escreva("\n        2            |   X-Salada                |     R$ 15,00 ")
    escreva("\n        3            |   X-Bacon                 |     R$ 18,00 ")
    escreva("\n        4            |   Bauru                   |     R$ 12,00 ")
    escreva("\n        5            |   Refrigerante            |     R$ 8,00 ")
    escreva("\n        6            |   Suco de laranja         |     R$ 13,00 ")

    escreva("\n Digite o código do item: ")
    leia(codigoProduto)
    escreva("\n Digite a quantidade: ")
    leia(quantidade)

      escolha (codigoProduto)
      caso 1: 
      escreva("\n Você escolheu Cachorro quente")
      valorPedido = quantidade * 10
      escreva("\n O Valor total é de R$ ", valorPedido)
      pare
      caso 2: 
      escreva("\n Você escolheu X-Salada")
      valorPedido = quantidade * 15
      escreva("\n O Valor total é de R$ ", valorPedido)
      pare
      caso 3: 
      escreva("\n Você escolheu X-Bacon")
      valorPedido = quantidade * 18
      escreva("\n O Valor total é de R$ ", valorPedido)
      pare
      caso 4: 
      escreva("\n Você escolheu Bauru")
      valorPedido = quantidade * 12
      escreva("\n O Valor total é de R$ ", valorPedido)
      pare
      caso 5: 
      escreva("\n Você escolheu Refrigerante")
      valorPedido = quantidade * 8
      escreva("\n O Valor total é de R$ ", valorPedido)
      pare
      caso 6: 
      escreva("\n Você escolheu Suco de laranja")
      valorPedido = quantidade * 13
      escreva("\n O Valor total é de R$ ", valorPedido)
      pare
      
      
      

  }
}
