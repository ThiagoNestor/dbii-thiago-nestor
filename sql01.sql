create table cliente(
IDCliente int primary key auto_increment,
Nome varchar (100) not null,
Endereco varchar (225),
Email varchar (100) unique,
Senha varchar(225) not null,
DatAtt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);


create table escolha(
IDCliente int,
IDObra int,
primary key (IDCliente, IDObra),
foreign key (IDCliente) references cliente(IDCliente) ON DELETE CASCADE,
foreign key (IDObra) references Obra(IDObra) ON DELETE CASCADE,
DatEscolha date not null
);


create table obra(
IDObra int primary key auto_increment,
Titulo varchar(225) not null,
DatPubli date,
Autor varchar(100),
Tema varchar(100),
DatAtt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);


create table compra_aluguel(
IDCompAlg int primary key auto_increment,
IDCliente int,
DatCompAlg date not null,
Preco decimal(10,2),
TipoCompAlg enum ('Compra', 'Aluguel') not null,
MetPag varchar(50) not null,
foreign key (IDcliente) references cliente(IDCliente) ON DELETE CASCADE,
DatAtt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);


create table e(
IDCompAlg int,
IDResg int not null,
primary key (IDCompAlg, IDResg),
foreign key (IDCompAlg) references compra_aluguel(IDCompAlg) ON DELETE CASCADE,
foreign key (IDResg) references registro(IDResg) ON DELETE CASCADE,
DatResg date not null
);


create table registro (
IDResg int primary key auto_increment,
LocalArmaz int,
DatResg date not null,
DescResg text,
Status enum('Ativo', 'Inativo'),
Titulo varchar(225),
foreign key (LocalArmaz) references armazenamento (LocalArmaz) ON DELETE SET,
DatAtt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);


create table local(
IDResg int not null,
LocalArmaz int,
primary key (IDResg, LocalArmaz),
foreign key (IDResg) references registro (IDResg) ON DELETE CASCADE,
foreign key (LocalArmaz) references armazenamento (LocalArmaz) ON DELETE CASCADE,
DatAssociacao date not null
);


create table armazenamento(
LocalArmaz int primary key auto_increment,
NomeArmaz varchar (100),
NomeLocal varchar (100),
ItemArmaz varchar (225),
DatAtt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);


create table vai_para(
IDResg int,
IDHist int,
primary key (IDResg, IDHist),
foreign key (IDResg) references registro (IDResg) ON DELETE CASCADE,
foreign key (IDHist) references historico (IDHist) ON DELETE CASCADE
);


create table historico(
IDHist int primary key auto_increment,
TipoAlt varchar(100),
DatAlt date not null,
DescriAlt text,
ItemAdd varchar (225),
DatAtt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);


create table faz_uma(
IDHist int,
IDAval int,
primary key (IDHist, IDAval),
foreign key (IDHist) references historico (IDHist) ON DELETE CASCADE,
foreign key (IDAval) references avaliacao (IDAval) ON DELETE CASCADE
);

create table avaliacao(
IDAval int primary key auto_increment,
Nota int check (nota between 1 and 5),
Comentario text,
DatAval date not null,
Recomendacao boolean,
DatAtt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
