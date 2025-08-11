DROP DATABASE IF EXISTS projeto_banco_laythi;
CREATE DATABASE projeto_banco_laythi;
USE projeto_banco_laythi;

CREATE TABLE aluno (
    id_aluno INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    endereco VARCHAR(200),
    email VARCHAR(300),
    senha VARCHAR(10)
);

CREATE TABLE livro (
    id_livro INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(250),
    nome_autor VARCHAR(300),
    tema VARCHAR(100),
    infos_add VARCHAR(500)
);

CREATE TABLE autor (
    id_autor INT PRIMARY KEY AUTO_INCREMENT,
    nome_autor VARCHAR(100),
    editora_cnpj CHAR(14),
    obras VARCHAR(500)
);

CREATE TABLE livros_autor (
    id_obrasautor INT PRIMARY KEY AUTO_INCREMENT,
    id_livro INT,
    id_autor INT,
    data_publi DATE,
    FOREIGN KEY (id_livro) REFERENCES livro(id_livro),
    FOREIGN KEY (id_autor) REFERENCES autor(id_autor)
);

CREATE TABLE emprestimos (
    id_empres INT PRIMARY KEY AUTO_INCREMENT,
    id_aluno INT,
    id_livro INT,
    id_obrasautor INT,
    data_empres DATE,
    FOREIGN KEY (id_aluno) REFERENCES aluno(id_aluno),
    FOREIGN KEY (id_livro) REFERENCES livro(id_livro),
    FOREIGN KEY (id_obrasautor) REFERENCES livros_autor(id_obrasautor)
);


ALTER TABLE livro
ADD COLUMN status VARCHAR(20) DEFAULT 'disponível';

ALTER TABLE emprestimos
ADD COLUMN data_devolucao DATE;

ALTER TABLE emprestimos
ADD CONSTRAINT chk_datas
CHECK (data_devolucao >= data_empres);

ALTER TABLE livro
ADD COLUMN quantidade INT DEFAULT 0;


DELIMITER $$sss
CREATE TRIGGER trg_update_qtd_livro
AFTER INSERT ON emprestimos
FOR EACH ROW
BEGIN
    UPDATE livro
    SET quantidade = quantidade - 1
    WHERE id_livro = NEW.id_livro;
END$$
DELIMITER ;
