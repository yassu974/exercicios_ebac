#language: pt

Funcionalidade: Login
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma
Para visualizar meus pedidos

Cenário: Login com dados válidos
Dado que eu estou na página de login
Quando eu insiro um <nome de usuario> e <senha> válidos e clico em "Entrar"
Então eu devo ser direcionado para a tela de checkout

Cenário: Login com dados inválidos
Dado que eu estou na página de login
Quando eu insiro um <nome de usuario> e <senha> inválidos e clico em "Entrar"
Então eu devo ver uma mensagem de alerta dizendo "Usuário ou senha inválidos"