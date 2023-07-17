            #language: pt

            Funcionalidade: Loja EBAC
            Como cliente da EBAC-SHOP
            Quero concluir meu cadastro
            Para finalizar minha compra

            Contexto: que o cliente queira acessar sua tela de checkout

            Cenário: Autenticação Válida
            Quando o cliente inserir todos os dados marcados por um asterisco
            E os dados forem válidos
            Então o cadastro deverá ser concluido e uma mensagem de deve aparecer "Cadastro concluído com sucesso"

            Cenário: Email
            Quando o cliente inserir um email inválido
            Então uma mensagem de alerta deve aparecer "Email Inválidos"

            Cenário: Autenticação Inválida
            Quando o cliente não inserir todos os dados marcados por um asterisco
            Então uma mensagem de alerta deve aparecer "Preencha todos os campos obrigatórios"

            Esquema do Cenário: Autenticação
            Quando eu digitar <usuario>
            E <senha>
            Então deve-se aparecer uma <mensagem>

            Exemplos:
            | usuario            | senha        | mensagem             |
            | "matheus@ebac.com" | "matheus123" | "Bem Vindo Matheus!" |
            | "matheus@ebak.com" | "matheus123" | "Email Inválido"     |
            | "matheus@ebac.com" | "matheus124" | "Senha Inválida"     |
