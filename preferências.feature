            #language: pt

            Funcionalidade: Loja EBAC
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto: que o cliente estiver efetuando uma compra

            Cenário: Quantidade, Cor e/ou Tamanho não selecionado(s)
            Quando ele não seleciona uma das opções
            Então uma mensagem de alerta deve aparecer "Escolha a Quantidade, Cor e/ou Tamanho do Produto"

            Cenário: Limite de Compras
            Quando o cliente tentar comprar menos de 10 produtos por venda
            Então uma mensagem de alerta deve aparecer "Mínimo de Produtos Comprados: 10"

            Cenário: Limpar Preferências
            Quando o cliente clicar no botão limpar
            Então todas as preferências prévias serão resetadas

