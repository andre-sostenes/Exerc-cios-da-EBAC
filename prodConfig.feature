      #Language: pt
      Funcionalidade: Configuração de produto
      Como cliente da EBAC-SHOP
      Quero configurar meu produto de acordo com meu tamanho e gosto
      E escolher a quantidade
      Para depois inserir no carrinho

      Contexto:
      Dado que estou na página de configuração de produto

      Cenário: Seleções obrigatórias
      Quando eu selecionar a cor, o tamanho e a quantidade
      Então as seleções devem ser obrigatórias

      Cenário: Limite de quantidade por venda
      Quando eu selecionar mais de 10 produtos
      Então deve exibir uma mensagem de erro informando que o limite é de 10 produtos por venda

      Esquema do Cenário: Configuração de produto com diferentes opções
      Dado que estou configurando o produto
      Quando eu selecionar as seguintes opções:
      | Cor      | Tamanho | Quantidade |
      | Azul     | M       | 1          |
      | Vermelho | G       | 10         |
Então o produto deve ser configurado corretamente

Cenário: Limpar configurações
Dado que configurei o produto
Quando eu clicar no botão "limpar"
Então as configurações devem voltar ao estado original
