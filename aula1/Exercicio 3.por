programa {
  funcao inicio() {
    real salarioBruto, adicionalNoturno, horasExtras, descontos, salarioLiquido

    escreva("Digite o sal�rio bruto d@ funcion�ri@ = R$")
    leia(salarioBruto)      
    limpa()
    escreva("Digite o que o funcion�ri@ recebe de adicional noturno = R$")
    leia(adicionalNoturno)
    limpa()
    escreva("Digite o valor das horas extras = R$")
    leia(horasExtras)
    limpa()
    escreva("Digite o valor dos descontos = R$")
    leia(descontos)
    limpa()

    salarioLiquido = (salarioBruto + adicionalNoturno + (horasExtras * 5)) - descontos

    escreva("O sal�rio l�quido � de = R$", salarioLiquido)
 



  }
}
