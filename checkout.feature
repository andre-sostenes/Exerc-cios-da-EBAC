Funcionalidade: Cadastro de usuário
Como cliente da EBAC-SHOP
Quero concluir meu cadastro
Para finalizar minha compra

Contexto:
Dado que estou na página de cadastro

Cenário: Cadastro com todos os dados obrigatórios
Quando eu preencher todos os campos obrigatórios marcados com asteriscos
E eu clicar no botão "cadastrar"
Então o cadastro deve ser concluído com sucesso

Esquema do Cenário: Validação de campos obrigatórios
Quando eu preencher os campos obrigatórios com os seguintes dados:
| Nome       | E-mail          | Senha    |
| João Silva | joao@email.com  | senha123 |
| Maria Lima | maria@email.com | senha456 |
E eu clicar no botão "cadastrar"
Então o cadastro deve ser concluído com sucesso

Cenário: Cadastro com e-mail inválido
Quando eu preencher o campo "e-mail" com um formato inválido
E eu preencher os demais campos obrigatórios
E eu clicar no botão "cadastrar"
Então deve exibir uma mensagem de erro informando "Formato de e-mail inválido"

Cenário: Cadastro com campos obrigatórios vazios
Quando eu deixar um ou mais campos obrigatórios vazios
E eu clicar no botão "cadastrar"
Então deve exibir uma mensagem de alerta informando "Preencha todos os campos obrigatórios": Cadastro de usuário
