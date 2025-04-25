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

  Esquema do Cenário: Configuração de produto com diferentes opções
    Quando eu selecionar as opções <cor>, <tamanho>, <quantidade>
    Então o produto deve ser configurado corretamente

    Exemplos:
      | cor       | tamanho | quantidade |
      | Azul      | M       | 1          |
      | Vermelho  | G       | 10         |

  Cenário: Limpar configurações
    Dado que configurei o produto
    Quando eu clicar no botão "limpar"
    Então as configurações devem voltar ao estado original