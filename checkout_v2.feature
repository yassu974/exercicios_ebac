#language: pt

Funcionalidade: Conclusão do Cadastro do Cliente no Checkout
Como cliente da EBAC-SHOP
Quero concluir meu cadastro
Para finalizar minha compra

Cenário: Cadastro com todos os dados obrigatórios preenchidos
Dado que eu estou na página de cadastro
Quando eu preencho todos os campos obrigatórios com dados válidos e clico em "Cadastrar"
Então o meu cadastro deve ser concluído com sucesso

Esquema do Cenário: Validação do formato do e-mail
Dado que eu estou na página de cadastro
Quando eu inserir um <email> com formato inválido e clicar em "Cadastrar"
| campo           | valor          |
| email           | <email>        |
Então eu devo ver uma mensagem "Formato de e-mail inválido"

Exemplos:
| email            |
| "renanemail.com" |
| "renan@.com"     |
| "renan@dominio"  |
| "@dominio.com"   |

Cenário: Cadastro com campos obrigatórios vazios
Dado que eu estou na página de cadastro
Quando eu deixo um ou mais campos obrigatórios vazios e clico em "Cadastrar"
Então eu devo ver uma mensagem de alerta informando que todos os campos obrigatórios devem ser preenchidos