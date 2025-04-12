use trabalho_bdii;

INSERT INTO cliente (Nome, Endereco, Email, Senha) VALUES
('Alice Santos', 'Rua das Flores, 123', 'alice@email.com', 'senha123'),
('Bruno Oliveira', 'Av. Brasil, 456', 'bruno@email.com', 'senha456'),
('Carla Mendes', 'Rua da Paz, 789', 'carla@email.com', 'senha789'),
('Daniel Souza', 'Rua Azul, 321', 'daniel@email.com', 'daniel123'),
('Eduarda Lima', 'Travessa Verde, 654', 'eduarda@email.com', 'edu456'),
('Fábio Ramos', 'Rua do Sol, 111', 'fabio@email.com', 'fab123'),
('Gabriela Rocha', 'Av. Central, 222', 'gabi@email.com', 'gabi123'),
('Henrique Dias', 'Rua Nova, 333', 'henrique@email.com', 'hen456'),
('Isabela Ferreira', 'Rua Antiga, 444', 'isabela@email.com', 'isa123'),
('João Pedro', 'Alameda Alegre, 555', 'joao@email.com', 'joao456');

INSERT INTO obra (Titulo, DatPubli, Autor, Tema) VALUES
('O Senhor dos Anéis', '1954-07-29', 'J.R.R. Tolkien', 'Fantasia'),
('Dom Quixote', '1605-01-16', 'Miguel de Cervantes', 'Romance'),
('O Código Da Vinci', '2003-03-18', 'Dan Brown', 'Mistério'),
('Harry Potter e a Pedra Filosofal', '1997-06-26', 'J.K. Rowling', 'Fantasia'),
('O Pequeno Príncipe', '1943-04-06', 'Antoine de Saint-Exupéry', 'Infantil'),
('1984', '1949-06-08', 'George Orwell', 'Distopia'),
('A Revolução dos Bichos', '1945-08-17', 'George Orwell', 'Fábula'),
('A Culpa é das Estrelas', '2012-01-10', 'John Green', 'Romance'),
('O Alquimista', '1988-01-01', 'Paulo Coelho', 'Filosofia'),
('O Hobbit', '1937-09-21', 'J.R.R. Tolkien', 'Aventura');

INSERT INTO compra_aluguel (IDCliente, DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES
(1, '2025-04-01', 150.00, 'Compra', 'Cartão de Crédito'),
(2, '2025-04-02', 80.00, 'Aluguel', 'Boleto Bancário'),
(3, '2025-04-03', 200.00, 'Compra', 'Transferência Bancária'),
(4, '2025-04-04', 120.00, 'Aluguel', 'Cartão de Crédito'),
(5, '2025-04-05', 250.00, 'Compra', 'Pix'),
(6, '2025-04-06', 90.00, 'Aluguel', 'Cartão de Crédito'),
(7, '2025-04-07', 300.00, 'Compra', 'Boleto Bancário'),
(8, '2025-04-08', 170.00, 'Aluguel', 'Transferência Bancária'),
(9, '2025-04-09', 130.00, 'Compra', 'Pix'),
(10, '2025-04-10', 220.00, 'Aluguel', 'Cartão de Crédito');

INSERT INTO e (IDCompAlg, IDResg, DatResg) VALUES
(1, 1, '2025-04-01'),
(2, 2, '2025-04-02'),
(3, 3, '2025-04-03'),
(4, 4, '2025-04-04'),
(5, 5, '2025-04-05'),
(6, 6, '2025-04-06'),
(7, 7, '2025-04-07'),
(8, 8, '2025-04-08'),
(9, 9, '2025-04-09'),
(10, 10, '2025-04-10');

INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES
(1, '2025-04-01', 'Registro de obra artística', 'Ativo', 'O Senhor dos Anéis'),
(2, '2025-04-02', 'Registro de livro raro', 'Ativo', 'Dom Quixote'),
(3, '2025-04-03', 'Livro com alta demanda', 'Ativo', 'O Código Da Vinci'),
(4, '2025-04-04', 'Obra de grande sucesso', 'Ativo', 'Harry Potter e a Pedra Filosofal'),
(5, '2025-04-05', 'Exemplar de valor sentimental', 'Inativo', 'O Pequeno Príncipe'),
(6, '2025-04-06', 'Edição limitada', 'Ativo', '1984'),
(7, '2025-04-07', 'Obra de fácil acesso', 'Inativo', 'A Revolução dos Bichos'),
(8, '2025-04-08', 'Livro com tema impactante', 'Ativo', 'A Culpa é das Estrelas'),
(9, '2025-04-09', 'Livro filosófico', 'Ativo', 'O Alquimista'),
(10, '2025-04-10', 'Edição especial', 'Ativo', 'O Hobbit');

INSERT INTO local (IDResg, LocalArmaz, DatAssociacao) VALUES
(1, 1, '2025-04-01'),
(2, 2, '2025-04-02'),
(3, 3, '2025-04-03'),
(4, 4, '2025-04-04'),
(5, 5, '2025-04-05'),
(6, 6, '2025-04-06'),
(7, 7, '2025-04-07'),
(8, 8, '2025-04-08'),
(9, 9, '2025-04-09'),
(10, 10, '2025-04-10');

INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz) VALUES
('Armazém Central', 'Cidade Nova', 'Livro raro de ficção'),
('Armazém Sul', 'Vila Verde', 'Edição de colecionador de romance'),
('Armazém Norte', 'Centro Histórico', 'Clássicos da literatura'),
('Armazém Oeste', 'Jardim das Flores', 'Livros sobre mistério'),
('Armazém Leste', 'Praia Azul', 'Obras de fantasia'),
('Armazém Rio', 'Centro Comercial', 'Livros de autoajuda'),
('Armazém Paulista', 'Região Central', 'Coleção de livros filosóficos'),
('Armazém São Jorge', 'Zona Leste', 'Livros de aventura e ficção científica'),
('Armazém Atlântico', 'Zona Oeste', 'Livros infantis e juvenis'),
('Armazém Sol', 'Zona Norte', 'Livros históricos e biográficos');

INSERT INTO historico (TipoAlt, DatAlt, DescriAlt, ItemAdd) VALUES
('Adição', '2025-04-01', 'Adicionada nova obra ao sistema', 'O Senhor dos Anéis'),
('Alteração', '2025-04-02', 'Alterado título do autor', 'Dom Quixote'),
('Exclusão', '2025-04-03', 'Obra removida do sistema', 'O Código Da Vinci'),
('Adição', '2025-04-04', 'Nova obra cadastrada', 'Harry Potter e a Pedra Filosofal'),
('Alteração', '2025-04-05', 'Atualizado preço de venda', 'O Pequeno Príncipe'),
('Adição', '2025-04-06', 'Incluída nova categoria', '1984'),
('Exclusão', '2025-04-07', 'Excluída obra inativa', 'A Revolução dos Bichos'),
('Adição', '2025-04-08', 'Novo livro registrado', 'A Culpa é das Estrelas'),
('Alteração', '2025-04-09', 'Ajustado status da obra', 'O Alquimista'),
('Adição', '2025-04-10', 'Livro raro registrado', 'O Hobbit');

INSERT INTO faz_uma (IDHist, IDAval) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10);

INSERT INTO avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES
(5, 'Excelente obra, muito bem escrita!', '2025-04-01', true),
(4, 'Bom livro, mas achei o final previsível.', '2025-04-02', true),
(3, 'Interessante, mas poderia ser mais envolvente.', '2025-04-03', false),
(5, 'Fantástico! Uma das melhores histórias que já li.', '2025-04-04', true),
(4, 'Bonito, mas poderia ter mais profundidade nos personagens.', '2025-04-05', true),
(5, 'Amei cada página. Uma leitura que vale a pena!', '2025-04-06', true),
(2, 'Achei fraco e desinteressante.', '2025-04-07', false),
(4, 'Gostei, mas achei algumas partes arrastadas.', '2025-04-08', true),
(3, 'Boa história, mas o ritmo não me agradou muito.', '2025-04-09', false),
(5, 'Simplesmente maravilhoso! Recomendadíssimo.', '2025-04-10', true);

