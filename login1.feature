#leanguage: pt

Funcionalidade: Fazer login
Como cliente da EBAC-Shop
Quero fazer o login (autenticar) na plataforma
Para visualizar meus pedidos

Cenário: Fazer login com sucesso
Dado que estou na pagina de login
Quando insiro usuário "kevin.silva@ebac.com" e senha "Kw123XPTO" devo ser direcionado para tela de checkout 
Então devo ver uma mensagem "Bem-vindo, kevin.willian@ebac.com"

Cenário: Fazer login com usuário inválido
Dado que estou na pagina de login
Quando insiro usuário "kevin.siva@ebac.com" e senha "KwXPTO" inválidos
Então devo ser direcionado para tela de checkout e o sistema deve apresentar uma mensagem de erro "Usuário ou senha inválidos"