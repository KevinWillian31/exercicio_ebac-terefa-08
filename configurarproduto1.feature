#leanguage: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-Shop
Quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade
Para depois inserir no carrinho

Cenário: configurar um produto e adicionar ao carrinho com sucesso
Dado que estou na página do produto "Camiseta EBAC"
Quando selecino o "tamanho,cor e quantidade e adiciono ao carrinho"
Então devo ver uma mensagem de confirmação "Produto adicionado ao carrinho com sucesso"