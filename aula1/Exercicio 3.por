programa {
  funcao inicio() {
    real salarioBruto, adicionalNoturno, horasExtras, descontos, salarioLiquido

    escreva("Digite o salário bruto d@ funcionári@ = R$")
    leia(salarioBruto)      
    limpa()
    escreva("Digite o que o funcionári@ recebe de adicional noturno = R$")
    leia(adicionalNoturno)
    limpa()
    escreva("Digite o valor das horas extras = R$")
    leia(horasExtras)
    limpa()
    escreva("Digite o valor dos descontos = R$")
    leia(descontos)
    limpa()

    salarioLiquido = (salarioBruto + adicionalNoturno + (horasExtras * 5)) - descontos

    escreva("O salário líquido é de = R$", salarioLiquido)
 



  }
}
