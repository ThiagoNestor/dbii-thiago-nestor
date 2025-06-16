drop database if exists geral_sala;
create database geral_sala;
use geral_sala;

CREATE TABLE IMOVEL (
    id_imovel INT PRIMARY KEY,
    endereco TEXT,
    tipo VARCHAR(50),
    propret TEXT,
    valor DECIMAL(12,2)
);

CREATE TABLE IMOBILIARIA (
    cnpj INT PRIMARY KEY,
    nome VARCHAR(100),
    ende TEXT,
    email VARCHAR(100),
    aval INT check (aval BETWEEN 1 AND 5) 
);

CREATE TABLE REGISTRO (
    id_registro INT PRIMARY KEY,
    data_registro DATE,
    local TEXT,
    preco INT,
    id_imovel INT,
    cnpj INT,
    FOREIGN KEY (id_imovel) REFERENCES IMOVEL(id_imovel),
    FOREIGN KEY (cnpj) REFERENCES IMOBILIARIA(cnpj)
);

CREATE TABLE ANUNCIA (
    id_imovel INT,
    cnpj INT,
    data_anuncio DATE,
    PRIMARY KEY (id_imovel, cnpj),
    FOREIGN KEY (id_imovel) REFERENCES IMOVEL(id_imovel),
    FOREIGN KEY (cnpj) REFERENCES IMOBILIARIA(cnpj)
);

CREATE TABLE SITE (
    url VARCHAR(100) PRIMARY KEY,
    nome VARCHAR(100),
    emailcontt VARCHAR(100),
    descri TEXT,
    id int 
);

CREATE TABLE ENTREGA (
    url VARCHAR(100),
    cnpj INT,
    data_entrega DATE,
    PRIMARY KEY (url, cnpj),
    FOREIGN KEY (url) REFERENCES SITE(url),
    FOREIGN KEY (cnpj) REFERENCES IMOBILIARIA(cnpj)
);

CREATE TABLE CLIENTE (
    cpf VARCHAR(14) PRIMARY KEY UNIQUE,
    nome VARCHAR(100),
    ende TEXT,
    email VARCHAR(100),
    senha VARCHAR(100)
);

CREATE TABLE PROPOSTA (
    id_proposta INT PRIMARY KEY,
    valor DECIMAL(12,2),
    dat DATE,
    proponente VARCHAR(100),
    emailcontt VARCHAR(100),
    resgprost VARCHAR(100)
);

CREATE TABLE FAZ (
    cpf VARCHAR(14),
    id_proposta INT,
    PRIMARY KEY (cpf, id_proposta),
    FOREIGN KEY (cpf) REFERENCES CLIENTE(cpf),
    FOREIGN KEY (id_proposta) REFERENCES PROPOSTA(id_proposta)
);

CREATE TABLE COMPRA (
    id_compra INT PRIMARY KEY,
    id_proposta INT,
    id_imovel INT,
    valpag DECIMAL,
    nomecomprad VARCHAR(100),
    metpag DECIMAL,
    data_compra DATE,
    FOREIGN KEY (id_proposta) REFERENCES PROPOSTA(id_proposta),
    FOREIGN KEY (id_imovel) REFERENCES IMOVEL(id_imovel)
)