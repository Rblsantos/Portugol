programa {
  funcao inicio() {
    inteiro codigoProduto, quantidade, valorPedido
    escreva("Seja Bem-vindo a lanchonete do Ruan! \n Este � o nosso card�pio: \n")
    escreva(" N�mero do item      |   Nome do produto         |     Pre�o unit�rio " )
    escreva("\n        1            |   Cachorro quente         |     R$ 10,00 ")
    escreva("\n        2            |   X-Salada                |     R$ 15,00 ")
    escreva("\n        3            |   X-Bacon                 |     R$ 18,00 ")
    escreva("\n        4            |   Bauru                   |     R$ 12,00 ")
    escreva("\n        5            |   Refrigerante            |     R$ 8,00 ")
    escreva("\n        6            |   Suco de laranja         |     R$ 13,00 ")

    escreva("\n Digite o c�digo do item: ")
    leia(codigoProduto)
    escreva("\n Digite a quantidade: ")
    leia(quantidade)

      escolha (codigoProduto)
      caso 1: 
      escreva("\n Voc� escolheu Cachorro quente")
      valorPedido = quantidade * 10
      escreva("\n O Valor total � de R$ ", valorPedido)
      pare
      caso 2: 
      escreva("\n Voc� escolheu X-Salada")
      valorPedido = quantidade * 15
      escreva("\n O Valor total � de R$ ", valorPedido)
      pare
      caso 3: 
      escreva("\n Voc� escolheu X-Bacon")
      valorPedido = quantidade * 18
      escreva("\n O Valor total � de R$ ", valorPedido)
      pare
      caso 4: 
      escreva("\n Voc� escolheu Bauru")
      valorPedido = quantidade * 12
      escreva("\n O Valor total � de R$ ", valorPedido)
      pare
      caso 5: 
      escreva("\n Voc� escolheu Refrigerante")
      valorPedido = quantidade * 8
      escreva("\n O Valor total � de R$ ", valorPedido)
      pare
      caso 6: 
      escreva("\n Voc� escolheu Suco de laranja")
      valorPedido = quantidade * 13
      escreva("\n O Valor total � de R$ ", valorPedido)
      pare
      
      
      

  }
}
