programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)

    se(idade <= 15)
    escreva("A pessoa n�o est� apta a votar.")
    senao se (idade > 15 e idade <= 17)
    escreva("A pessoa est� apta a votar e seu voto � facultativo.")
    
    senao se(idade >= 18 e idade < 66)
    escreva("A pessoa est� apta a votar e seu voto � obrigat�rio.")

    senao 
    escreva("A pessoa est� apta a votar e seu voto � facultativo")
  
  
  }
}
