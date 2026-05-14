# language:pt

Funcionalidade: Adminitrar livros no Hub de Leitura
Como um Adminitrator do sistema hub de Leitura
Quero adicionar, editer e remover livros
Para que eu possa manter o catálogo atualizado

@only
Cenário: Adicionar um novo livro
Dado que eu estou na página de administrador de livros
Quando eu adiciono um novo livro com os dados obrigatórios
Então deve aparecer uma mensagem "Livro adicionado com sucesso!"

Cenário: Editar um novo livro existente
Dado que eu estou na página de administrador de livros
E existe um livro listado no catálogo
Quando eu edito os detalhes do livro
Então deve aparecer uma mensagem de atualização "Livro atualizado com sucesso!"

Cenário: Remover um novo livro existente
Dado que eu estou na página de administrador de livros
E existe um livro listado no catálogo
Quando eu removo os detalhes do livro
Então deve aparecer uma mensagem de exclusão "Livro excluido com sucesso!"