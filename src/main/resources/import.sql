--insert autor
insert into autor (nome, nascimento, nacionalidade) values ('Carlos Anders1', '1979-01-19', 'Brasileiro');
insert into autor (nome, nascimento, nacionalidade) values ('Ricardo Recholeta', '1979-01-19', 'Brasileiro');
insert into autor (nome, nascimento, nacionalidade) values ('Emílio Dias', '1979-01-19', 'Brasileiro');

--insert livro
insert into livro (nome, editora, autor_id, publicacao, resumo) values ('Métodos Ágeis...', 'Bookman', 3, '2017-07-04', 'resumo 1');
insert into livro (nome, editora, autor_id, publicacao, resumo) values ('NodeJS', 'Novatec', 2, '2017-07-04','resumo 2');
insert into livro (nome, editora, autor_id, publicacao, resumo) values ('Android Essencial', 'Novatec', 2, '2017-07-04', 'resumo 2');
insert into livro (nome, editora, autor_id, publicacao, resumo) values ('Aula de UML', 'Novatec', 1, '2017-07-04', 'resumo 3');

--insert comentario
insert into comentario (texto, usuario, data, livro_id) values ('Excelente livro', 'Carlos Alberto', '2017-07-04', 1);