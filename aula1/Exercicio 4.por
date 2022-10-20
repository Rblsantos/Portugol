programa {
  funcao inicio() {
    inteiro valor1, valor2, valor3, valor4, diferenca

    escreva("Digite o primeiro número: ")
    leia(valor1)
    limpa()
    escreva("Digite o segundo número: ")
    leia(valor2)
    limpa()
    escreva("Digite o terceiro número: ")
    leia(valor3)
    limpa()
    escreva("Digite o quarto número: ")
    leia(valor4)
    limpa()

    diferenca = (valor1 * valor2) - (valor3 * valor4)

    escreva("A diferença entre os produtos é: ", diferenca)
  }
}
