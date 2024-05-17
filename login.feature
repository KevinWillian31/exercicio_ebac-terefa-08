#leanguage: pt

Funcionalidade: Fazer login
Como cliente da EBAC-Shop
Quero fazer o login (autenticar) na plataforma
Para visualizar meus pedidos

Cenário: Fazer login com sucesso
Dado que estou na pagina de login
E insiro um usuário válido "kevin.willian@ebac.com"
E insito a senha válida "Kw123xpto" e clico no botão entrar
Então devo ser direcionado para tela de checkout 
E devo ver uma mensagem "Bem-vindo, kevin.willian@ebac.com"


Esquema do Cenário: Fazer login com usuário inválido
Dado que estou na pagina de login
E insiro um usuário válido <usurio>
E insito a senha inválida <senha> e clico no botão entrar
Então devo ser direcionado para tela de checkout 
E devo ver uma mensagem de alerta <mensagem>

Exemplos:
|usuario|senha|mensagem|
|"kevinebac"|"12345dsd"|"Usuário ou senha inválidos"|
|"Kwillian"|"46484dwdwed"|"Usuário ou senha inválidos"|

