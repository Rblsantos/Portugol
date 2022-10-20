programa {
  funcao inicio() {
    real nota1, nota2, nota3, nota4, media

    escreva("Digite a primeira nota do bimestre: ")
    leia(nota1)
    escreva("Digite a segunda nota do bimestre: ")
    leia(nota2)
    escreva("Digite a terceira nota do bimestre: ")
    leia(nota3)
    escreva("Digite a quarta nota do bimestre: ")
    leia(nota4)
    limpa()

    media = (nota1 + nota2 + nota3 + nota4) / 4
    
    escreva("A média final do alun@ é = ", media)


  }
}
