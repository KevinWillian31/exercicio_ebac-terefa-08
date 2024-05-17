#leanguage: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-Shop
Quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade
Para depois inserir no carrinho

Cenário: configurar um produto e adicionar ao carrinho com sucesso
Dado que estou na página do produto "Camiseta EBAC"
Quando seleciono o tamanho "M"
E escolho a cor "Azul"
E seleciono a quantidade "2"
E clico no botão "Adicionar ao carrinho"
Então o produto "Camiseta EBAC" com tamanho "M" e cor "Azul" deve ser adicionado ao carrinho com a quantidade "2"
E eu devo ver uma mensagem de confirmação "Produto adicionado ao carrinho com sucesso"


