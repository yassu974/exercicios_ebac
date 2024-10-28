#language: pt

Funcionalidade: Configuração de produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto 
E escolher a quantidade
Para depois inserir no carrinho

Cenário: Selecionar cor, tamanho e quantidade antes de adicionar ao carrinho
Dado que eu estou na página de um produto
Quando eu seleciono a cor desejada
E eu seleciono o tamanho desejado
E eu escolho a quantidade desejada
E eu clico em "Adicionar ao carrinho"
Então o produto deve ser adicionado ao carrinho

Cenário: Limite de quantidade de produto por venda
Dado que eu estou na página de um produto
Quando eu escolho uma quantidade maior que 10
E eu tento adicionar o produto ao carrinho
Então eu devo ver uma mensagem de erro indicando que o limite é de 10 produtos

Cenário: Resetar configurações com o botão "Limpar"
Dado que eu selecionei uma cor, um tamanho e uma quantidade
Quando eu clico no botão "Limpar"
Então as seleções de cor, tamanho e quantidade devem ser resetadas para o estado original