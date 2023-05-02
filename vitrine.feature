#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC
Quero configurar meu produto de acordo com o meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a página de visualização e personalização dos produtos

Cenário: Selecionar cor, tamanho e quantidade
Quando eu clicar para ver o produto
Então deve exibir as opções de tamanho
E deve exibir aquantidade disponível
E deve exibir as cores disponíveis

Cenário: Permitir apenas 10 produtos por venda
Quando eu clicar para selecionar a quantidade que eu quero comprar
E selecionar mais do que 10 produtos
Então deve exibir uma mensagem de erro: "Máximo de 10 produtos por compra"

Cenário: Limpar as escolhas feitas
Quando eu personalizar o produto de acordo com o meu gosto e meu tamanho
E clicar no botão "limpar"
Então as personalizações são apagadas


