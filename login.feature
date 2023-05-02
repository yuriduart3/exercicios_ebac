#language: pt

Funcionalidade: login na plataforma
Como cliente da EBAC-SHOP
Quero fazer o login autenticação na plataforma  
Para visualizar meus pedidos

Contexto:
Dado que eu acesse a página de login da plataforma da EBAC

Cenário: Dados válidos
Quando eu digitar um usuário válido "yuri@ebac.com.br"
E a senha válida "senha@321"
Então devo ser direcionado para a página de checkout

Cenário: Dados inválidos
Quando eu preencher algum campo de forma inválida
Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"