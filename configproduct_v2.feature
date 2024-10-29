#language: pt

Funcionalidade: Configuração de produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho, cor e quantidade
Para depois inserir no carrinho

Cenário: Selecionar tamanho, cor e quantidade antes de adicionar ao carrinho
Dado que eu estou na página de um produto
Quando eu selecionar <tamanho>, <cor> e <quantidade> e clicar em "Adicionar ao carrinho"
Então o produto deve ser adicionado ao carrinho

Cenário: Limite de quantidade de produto por venda
Dado que eu estou na página de um produto
Quando eu selecionar uma <quantidade> maior que 10
Então eu devo ver uma mensagem indicando que o limite é de 10 produtos

Cenário: Resetar configurações com o botão "Limpar"
Dado que eu selecionei um <tamanho>, <cor> e <quantidade>
Quando eu clico no botão "Limpar"
Então as seleções de <tamanho>, <cor> e <quantidade> devem ser resetadas para o estado original