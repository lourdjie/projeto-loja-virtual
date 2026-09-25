
programa {
  funcao inicio() {
  
    //variaveis de controle de navegacao
    inteiro opcao_menu_principal = -1
    inteiro opcao_crud = -1
    inteiro opcao_pagamento = 0

    //variaveis auxiliar para pausar a tela
    cadeia tecla_pausa = ""

    //preços e estoques fixos dos produtos
    real preco_prod1 = 150.0, preco_prod2 = 60.0, preco_prod3 = 250.0
    inteiro estoque_prod1 = 10, estoque_prod2 = 15, estoque_prod= 0
  }
} 
 inteiro qtd_carrinho_prod1 = 0
    inteiro qtd_carrinho_prod2 = 0
    inteiro qtd_carrinho_prod3 = 0

    //variaveis auxiliares para operacoes
    inteiro quantidade_temp = 0
    real valor_total_bruto = 0.0
    real valor_desconto = 0.0

    //1. laço principal do sistema
    enquanto (opcao_menu_principal != 0){

      //limpa a tela a cada iteracao para manter o menu organizado
      limpa()

      escreva("=== BEM-VINDO A NOSSA LOJA VIRTUAL ===")

      escreva("-----------------------------------------")

      escreva("MENU PRINCIPAL")
    }
   escreva("pressione ENTER para continuar...")

   escreva("Quantidade inválida ou acima do estoque disponível!\n")
    }
   } senao {
    escreva("Opção inválida!\n")
   }

   escreva("Pressione ENTER para voltar ao menu...")
   leia(tecla_pausa)
   pare

   // =========================================================
   // D - DELETE (Remover Item do Carrinho)
   // =========================================================
   
   caso 4: 
    limpa()  escreva("---REMOVER ITEM DO CARRINHO---")
      escreva("1. camisa esportiva (no carrinho: ", qtd_carrinho_prod1, ")")  
       escreva("2. bone casual (no carrnho: ", qtd_carrinho_prod2, ")") 
      escreva("3. tenis de corrida (no carrinho: ", qtd_carrinho_prod3, ")") 
          
     escreva("escolha o item que deseja remover totalmente: ")
      leia(opcao_crud)  se (opcao_crud == 1) 
      estoque_prod1 = estoque_prod1 + qtd_carrinho_prod1  
        qtd_carrinho_prod1 = 0 
     escreva("camisa esportiva removida do carrinho!") 
     }
0 commit commentsComments0 (0)






