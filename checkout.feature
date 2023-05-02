            #language: pt

            Funcionalidade: finalizar compra
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a página de checkout

            Cenário: Dados obrigatórios
            Quando eu preencher todos os campos obrigatórios, marcados com asteriscos
            Então devo ser cadastrado

            Esquema do Cenário: Não permitir cadastro de e-mail com formato inválido
            Quando eu inserir um <e-mail> inálido
            E a <senha>
            Então deve exibir uma <mensagem> de alerta

            Exemplos:
            | e-mail             | senha      | mensagem                       |
            | "yuri.ebac.com.br" | "321Teste" | "E-mail com formato inválido!" |
            | " yuri@ebac#com.br"| "321Teste" | "E-mail com formato inválido!" |

            Cenário: Cadastar com campos vazios
            Quando eu preencher meu cadastro
            E deixar algum campo vazio
            Então deve exibir uma mensagem de alerta "Você está deixando campos vazios!"
