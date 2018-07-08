--insert autor
insert into autor (nome, nascimento, nacionalidade) values ('Carlos Anders1', '1979-01-19', 'Brasileiro');
insert into autor (nome, nascimento, nacionalidade) values ('Ricardo Recholeta', null, null);
insert into autor (nome, nascimento, nacionalidade) values ('Emílio Dias', '1979-01-19', 'Brasileiro');

--insert livro
insert into livro (nome, editora, autor_id) values ('Métodos Ágeis...', 'Bookman', 3);
insert into livro (nome, editora, autor_id) values ('NodeJS', 'Novatec', 2);
insert into livro (nome, editora, autor_id) values ('Android Essencial', 'Novatec', 2);
insert into livro (nome, editora, autor_id) values ('Aula de UML', 'Novatec', 1);

--insert comentario
insert into comentario (texto, usuario, data, livro_id) values ('Excelente livro', 'Carlos Alberto', '2017-07-04', 1);