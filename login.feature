                  Funcionalidade: Autenticação de usuário
                  Como cliente da EBAC-SHOP
                  Quero fazer o login na plataforma
                  Para visualizar meus pedidos

                  Contexto:
                  Dado que estou na página de login

                  Cenário: Login com dados válidos
                  Quando eu inserir um usuário válido
                  E eu inserir uma senha válida
                  E eu clicar no botão "entrar"
                  Então devo ser direcionado para a tela de checkout

                  Cenário: Login com dados inválidos
                  Quando eu inserir um usuário inválido
                  Ou eu inserir uma senha inválida
                  E eu clicar no botão "entrar"    Funcionalidade: Autenticação de usuário
                  Como cliente da EBAC-SHOP
                  Quero fazer o login na plataforma
                  Para visualizar meus pedidos

                  Contexto:
                  Dado que estou na página de login

                  Esquema do Cenário: Login com diferentes combinações de credenciais
                  Quando eu inserir as credenciais:
                  | Usuário         | Senha         |
                  | usuarioValido   | senhaValida   |
                  | usuarioInvalido | senhaValida   |
                  | usuarioValido   | senhaInvalida |
E eu clicar no botão "entrar"
Então devo ser direcionado para a tela de checkout se as credenciais forem válidas
Ou deve exibir uma mensagem de alerta "Usuário ou senha inválidos" se forem inválidas

Cenário: Login com campos vazios
Quando eu deixar o campo "usuário" ou "senha" vazio
E eu clicar no botão "entrar"
Então deve exibir uma mensagem de alerta "Preencha todos os campos obrigatórios"
Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"