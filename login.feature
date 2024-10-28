#language: pt

Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma
Para visualizar meus pedidos

Cenário: Login com dados válidos
Dado que eu estou na página de login
Quando eu insiro um nome de usuário válido
E eu insiro uma senha válida
E eu clico no botão de "Entrar"
Então eu devo ser direcionado para a tela de checkout

Cenário: Login com dados inválidos
Dado que eu estou na página de login
Quando eu insiro um nome de usuário inválido ou uma senha inválida
E eu clico no botão de "Entrar"
Então eu devo ver uma mensagem de alerta dizendo "Usuário ou senha inválidos"