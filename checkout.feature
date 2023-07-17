             #language: pt

            Funcionalidade: Loja EBAC
            Como cliente da EBAC-SHOP
            Quero fazer o login na plataforma
            Para visualizar meus pedidos

            Contexto: que o cliente queira acessar sua tela de checkout

            Cenário: Autenticação Válida
            Quando o cliente inserir dados 
            E esses dados são válidos
            Então ele ser ser direcionado à tela de checkout

            Cenário: Autenticação Inválida
            Quando o cliente inserir dados 
            E um ou todos desses dados forem inválidos 
            Então uma mensagem de alerta deve aparecer "Usuário ou Senha Inválidos"
