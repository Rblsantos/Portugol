programa {
  funcao inicio() {
    inteiro valor1, valor2, valor3, valor4, diferenca

    escreva("Digite o primeiro n�mero: ")
    leia(valor1)
    limpa()
    escreva("Digite o segundo n�mero: ")
    leia(valor2)
    limpa()
    escreva("Digite o terceiro n�mero: ")
    leia(valor3)
    limpa()
    escreva("Digite o quarto n�mero: ")
    leia(valor4)
    limpa()

    diferenca = (valor1 * valor2) - (valor3 * valor4)

    escreva("A diferen�a entre os produtos �: ", diferenca)
  }
}
