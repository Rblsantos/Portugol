programa {
  funcao inicio() {
    cadeia tipo, animal, alimentacao  

  escreva("Digite se o animal que busca é Vertebrado ou Invertebrado: ")
  leia(tipo)

  se(tipo == "Vertebrado" ou tipo == "vertebrado")
  {
    escreva("\n O animal que procura é uma Ave ou um Mamifero? ")
    leia(animal)
    se(animal == "ave" ou animal == "Ave")
    {
      escreva("\n O animal é Carnivoro ou Onivoro? ")
      leia(alimentacao)
    }
      se (alimentacao == "Carnivoro" ou alimentacao == "carnivoro")
      {
        escreva("O animal se chama Águia")
      }  
      senao se( alimentacao == "Onivoro" ou alimentacao == "onivoro")
      {
        escreva("O animal se chama Pomba")
      } 
    senao se(animal == "Mamifero" ou animal == "mamifero")
    {
      escreva("\nO animal é Onivoro ou Herbivoro? ")
      leia(alimentacao)
      se(alimentacao == "Onivoro" ou alimentacao == "onivoro")
      {
        escreva("\nO animal se chama Homem")
      }
      senao se(alimentacao == "Herbivoro" ou alimentacao == "herbivoro")
      {
        escreva("\n O animal se chama Vaca")
      }
    }    
    }
    /*-------------------------------- Fim dos Vertebrados ----------------------------------------------------*/
  senao se(tipo == "Invertebrado" ou tipo == "invertebrado")  
  {
    escreva("\nO animal que procura é um Inseto ou um Anelideo? ")
    leia(animal)
    se(animal == "Inseto" ou animal =="inseto")
    {
      escreva("\nO animal que procura é um Hematofago ou Herbivoro? ")
      leia(alimentacao)
      se(alimentacao == "Hematofago" ou alimentacao == "hematofago")
      {
        escreva("\nO animal que procura é uma Pulga")
      }
      senao se( alimentacao =="Herbivoro" ou alimentacao == "herbivoro")
      {
        escreva("\nO animal que procura é uma Lagarta")
      }
    }
    senao se(animal == "Anelideo" ou animal == "anelideo")  
    {
      escreva("O animal que procura é Hematofago ou Onivoro ")
      leia(alimentacao)
      se(alimentacao == "Hematofago" ou alimentacao == "hematofago")
      {
        escreva("\nO animal que procura é uma Sanguessuga")
        senao se(alimentacao == "Onivoro" ou alimentacao == "onivoro")
        {
          escreva("\n O animal que procura é uma Minhoca")
        }
      }
    }
  }
  }
}
