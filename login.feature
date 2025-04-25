Funcionalidade: Autenticação de usuário
  Como cliente da EBAC-SHOP
  Quero fazer o login na plataforma
  Para visualizar meus pedidos

  Contexto:
    Dado que estou na página de login

  Esquema do Cenário: Login com diferentes combinações de credenciais
    Quando eu inserir as credenciais <usuário> e <senha>
    E eu clicar no botão "entrar"
    Então devo ser direcionado para a tela de checkout se as credenciais forem válidas
    Ou deve exibir uma mensagem de alerta "Usuário ou senha inválidos" se forem inválidas

    Exemplos:
      | usuário         | senha         |
      | usuarioValido   | senhaValida   |
      | usuarioInvalido | senhaValida   |
      | usuarioValido   | senhaInvalida |

  Cenário: Login com campos vazios
    Quando eu deixar o campo "usuário" ou "senha" vazio
    E eu clicar no botão "entrar"
    Então deve exibir uma mensagem de alerta "Preencha todos os campos obrigatórios"