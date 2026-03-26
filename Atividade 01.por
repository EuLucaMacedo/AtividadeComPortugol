programa {
  funcao inicio() {
    cadeia nome
    logico vegetariano
    logico dieta
    cadeia pagamento


    escreva("Nome do Cliente: ")
    leia(nome)
    escreva("Cliente Vegetariano? (Sim/Nao): ")
    leia(vegetariano)
    escreva("Cliente de Dieta? (Sim/Nao): ")
    leia(dieta)
   
    escreva("- - - - - - - - - - - - - - - - - - - - ")
    escreva("\n")
    
    escreva("Cliente: ", nome)
    se (vegetariano == "sim" e dieta == "sim") 
    {
      escreva("Sugestao de Prato: Salada")
    }
    se(vegetariano == "sim" e dieta == "nao")
    {
      escreva("Sugestao de Prato: Macarrao")
    }
    se (vegetariano == "nao" e dieta == "sim")
    {
      escreva("Sugestao de Prato: Frango Grelhado")
    }
    se (vegetariano == "nao" e dieta == "nao")
    {
      escreva("Sugestao de Prato: Feijoada")
    }
    
    escreva("- - - - - - - - - - - - - - - - - - - - ")
    escreva("\n")

    escreva("Qual a forma de Pagamento: (Dinheiro/Cartao)")
    leia(pagamento)

    se(pagamento == "dinheiro")
    {
      escreva ("** Cliente Possui 15% de Desconto **")
    }
  }
}
