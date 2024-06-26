#leanguage: pt

Funcionalidade: Tela de cadastro - Checkout
Como cliente da EBAC-Shop
Quero fazer concluir meu cadastro
Para finalizar minha compra

Esquema do Cenário: concluir cadastro 
Dado que estou na página de cadastro
Quando insiro todos os dados obrigatórios <nome> <sobre nome> <pais> <endereco> <cidade> <cep> <telefone> <endereco de e-mail> 
E clico no botão cadastrar
Então devo cer uma mensagem de confirmação <mensagem>
E devo ser redirecionado para a página de finalização de compra

Exemplos:
|nome|sobre nome|pais|endereco|cidade|cep|telefone|endereco de e-mail|mensagem|
|"kevin"|"wilian"|"brasil"|"Rodovia Norte Sul"|"68908-911"|"(96) 2901-2824"|"kevin@ebac.com.br"|"Cadastro realizado com sucesso"|
|"Helena"|"Costa"|"brasil"|"Rodovia Norte Oeste"|"72874-146"|"(98) 8948-4851"|"helena@ebac.com.br"|"Cadastro realizado com sucesso"|

Esquema do Cenário: Tentar concluir cadastro com e-mail inválido
Dado que estou na pagina de cadastrado
Quando insiros os dados <nome> <sobre nome> <pais> <endereco> <cidade> <cep> <telefone> <endereco de e-mail> 
E clico no botão cadastrar
Então devo ver uma mensagem de alerta <mensagem>

Exemplos:
|nome|sobre nome|pais|endereco|cidade|cep|telefone|endereco de e-mail|mensagem|
|"kevin"|"wilian"|"brasil"|"Rodovia Norte Sul"|"68908-911"|"(96) 2901-2824"|"kevinws@#ebac.com.br"|"E-mail com formato inválido"|
|"Helena"|"Costa"|"brasil"|"Rodovia Norte Oeste"|"72874-146"|"(98) 8948-4851"|"helenswdwa@@ebac.com.br"|"E-mail com formato inválido"|

Esquema do Cenário: Tentar concluir cadastro com campos obrigatórios vazios
Dado que estou na página de cadastro
Quando insiro os dados <nome> <sobre nome> <pais> <endereco> <cidade> <cep> <telefone> <endereco de e-mail> 
E clico no botão cadastrar 
Então devo ver uma mensagem de alerta <mensagem>
Exemplos:
|nome|sobre nome|pais|endereco|cidade|cep|telefone|endereco de e-mail|mensagem|
|"kevin"|"wilian"|"brasil"|""|"68908-911"|"(96) 2901-2824"|""|"Por favor, preencha todos os campos obrigatórios"|
|"Helena"|"Costa"|""|"Rodovia Norte Oeste"|""|"(98) 8948-4851"|"helena@ebac.com.br"|"Por favor, preencha todos os campos obrigatórios"|