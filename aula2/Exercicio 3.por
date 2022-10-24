programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)

    se(idade <= 15)
    escreva("A pessoa não está apta a votar.")
    senao se (idade > 15 e idade <= 17)
    escreva("A pessoa está apta a votar e seu voto é facultativo.")
    
    senao se(idade >= 18 e idade < 66)
    escreva("A pessoa está apta a votar e seu voto é obrigatório.")

    senao 
    escreva("A pessoa está apta a votar e seu voto é facultativo")
  
  
  }
}
