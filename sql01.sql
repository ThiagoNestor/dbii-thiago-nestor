drop database if exists trabalho_bdii;
create database trabalho_bdii;
use trabalho_dbii;

create table cliente(
IDCliente int primary key auto_increment,
Nome varchar (100) not null,
Endereco varchar (225),
Email varchar (100) unique,
Senha varchar(225) not null,
DatAtt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Freddie Mercury', 'Trecho de Martins Street', 'freddie.mercury@outlook.com', '08F9r1Wr^J', '2023-06-03 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Elvis Presley', 'Viaduto de das Neves Street', 'elvis.presley@yahoo.com', '&6WXmWprg%', '2023-10-09 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Aretha Franklin', 'Avenida Renan Caldeira Street', 'aretha.franklin@yahoo.com', 'R1pSHOag_k', '2023-08-14 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('David Bowie', 'Aeroporto Cecília Cardoso Street', 'david.bowie@gmail.com', '5@7qT0Mb$(', '2021-03-10 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Janis Joplin', 'Trevo de Monteiro Street', 'janis.joplin@yahoo.com', '^cUN6n5b&5', '2024-10-29 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Jimi Hendrix', 'Pátio de Fogaça Street', 'jimi.hendrix@yahoo.com', 'KW(@4TwyAs', '2021-07-31 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Kurt Cobain', 'Feira Rodrigues Street', 'kurt.cobain@yahoo.com', '0zG$SOyq%0', '2021-11-14 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Amy Winehouse', 'Residencial de da Paz Street', 'amy.winehouse@gmail.com', '#3o^qQDutu', '2023-06-04 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Bob Dylan', 'Morro de Castro Street', 'bob.dylan@gmail.com', '@0lx1Eap7q', '2024-02-12 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Whitney Houston', 'Setor de Gonçalves Street', 'whitney.houston@gmail.com', '34(6XuOpx$', '2023-05-31 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Paul McCartney', 'Trecho Cavalcanti Street', 'paul.mccartney@yahoo.com', 'LQL+8JwEi+', '2023-01-02 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('John Lennon', 'Alameda de Correia Street', 'john.lennon@gmail.com', 'v&1uUg@qsF', '2022-05-07 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('George Harrison', 'Trecho Milena Teixeira Street', 'george.harrison@outlook.com', '_eBZPhEL2Q', '2023-01-10 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Ringo Starr', 'Travessa de Silveira Street', 'ringo.starr@yahoo.com', 'nmI5j8Pw*N', '2024-06-05 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Mick Jagger', 'Colônia Costela Street', 'mick.jagger@outlook.com', '7Ge4_RHh%%', '2024-01-16 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Keith Richards', 'Alameda de Fogaça Street', 'keith.richards@gmail.com', 'qYd28Bjk$+', '2022-03-01 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Stevie Wonder', 'Avenida Noah Gomes Street', 'stevie.wonder@outlook.com', '8o2OCfY)f&', '2022-10-04 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('James Brown', 'Estrada Bruno Campos Street', 'james.brown@outlook.com', 'd&3&8wYlwt', '2021-03-10 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Tina Turner', 'Fazenda de da Rosa Street', 'tina.turner@outlook.com', '+6W6FIofzy', '2021-08-06 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Prince', 'Estação Clarice Azevedo Street', 'prince.prince@gmail.com', '6l)Cf4y^_%', '2023-12-07 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Madonna', 'Fazenda Oliveira Street', 'madonna.madonna@yahoo.com', '05+Cfs2i*6', '2022-05-30 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Beyoncé Knowles', 'Setor Isaac Jesus Street', 'beyoncé.knowles@yahoo.com', 'dD6J)mOq+Z', '2023-05-16 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Taylor Swift', 'Lago Ana Beatriz Rocha Street', 'taylor.swift@gmail.com', '$sKIxt*r#3', '2023-05-08 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Adele Adkins', 'Lagoa de Gomes Street', 'adele.adkins@gmail.com', '_31OxOGc5s', '2023-06-04 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Ed Sheeran', 'Feira Larissa Gonçalves Street', 'ed.sheeran@gmail.com', 'T5SpSCiq+W', '2024-12-22 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Bruno Mars', 'Pátio Breno Rocha Street', 'bruno.mars@outlook.com', '_e57VucXZe', '2023-01-16 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Lady Gaga', 'Alameda de Almeida Street', 'lady.gaga@gmail.com', '1H@^b7xng+', '2022-12-17 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Drake Graham', 'Trevo Moura Street', 'drake.graham@outlook.com', '&hWJwWYbw1', '2022-02-07 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Rihanna Fenty', 'Jardim Maria Fernanda Rocha Street', 'rihanna.fenty@gmail.com', 'BT0G$be4l@', '2023-12-07 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Shakira Ripoll', 'Praça de Barros Street', 'shakira.ripoll@outlook.com', '8cMYNezH$0', '2023-09-16 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Billie Eilish', 'Jardim Emilly Correia Street', 'billie.eilish@yahoo.com', 'dWF1(7Jj^T', '2022-05-30 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Travis Scott', 'Rodovia Gustavo Lopes Street', 'travis.scott@outlook.com', '6PDxPA3(*x', '2024-03-15 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Kanye West', 'Vila de Ribeiro Street', 'kanye.west@yahoo.com', '4CeNMbM3*m', '2023-12-04 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Jay-Z Carter', 'Distrito Oliveira Street', 'jay-z.carter@yahoo.com', '#30UgXv)+F', '2022-06-06 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Eminem Mathers', 'Vereda Correia Street', 'eminem.mathers@yahoo.com', 'kg6xjYidW_', '2021-04-13 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Snoop Dogg', 'Viaduto Barbosa Street', 'snoop.dogg@outlook.com', 'sUs8ANp6P(', '2021-12-23 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Kendrick Lamar', 'Residencial de Pinto Street', 'kendrick.lamar@outlook.com', '6&8Z0)xmcT', '2021-04-24 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Post Malone', 'Pátio de Azevedo Street', 'post.malone@gmail.com', 'tMdPY7Iq!m', '2023-05-28 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Doja Cat', 'Praça Carlos Eduardo Ferreira Street', 'doja.cat@outlook.com', '*q!EMRlLP2', '2023-01-23 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Dua Lipa', 'Fazenda Barros Street', 'dua.lipa@gmail.com', '8&I!8_i%1J', '2021-06-26 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Harry Styles', 'Lago Thiago Caldeira Street', 'harry.styles@gmail.com', 'z_5_bIn+^7', '2024-05-27 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Zayn Malik', 'Travessa Maria Fernanda Campos Street', 'zayn.malik@outlook.com', '7iWJ#_TS_u', '2021-09-02 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Liam Payne', 'Esplanada Catarina Correia Street', 'liam.payne@outlook.com', '@3SJki&m0K', '2024-08-27 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Niall Horan', 'Viela da Rocha Street', 'niall.horan@gmail.com', '_Ag_1UKy)I', '2022-10-25 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Louis Tomlinson', 'Lagoa de Lopes Street', 'louis.tomlinson@yahoo.com', '^#k7Q8Gj58', '2024-04-20 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Selena Gomez', 'Área Farias Street', 'selena.gomez@outlook.com', 'UF$@00NeWR', '2022-09-15 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Justin Bieber', 'Morro Cunha Street', 'justin.bieber@yahoo.com', '6gSVS#zX+!', '2022-09-11 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Miley Cyrus', 'Favela Caroline Sales Street', 'miley.cyrus@outlook.com', 'S%66A9pZ$v', '2023-01-09 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Nicki Minaj', 'Residencial Moura Street', 'nicki.minaj@gmail.com', 'uw96nI_Qz$', '2022-06-28 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Cardi B', 'Trevo Beatriz Ribeiro Street', 'cardi.b@gmail.com', '10VVdFaZ(9', '2021-01-28 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Dr. Thales Sales', 'Rodovia Porto Street', 'dr..sales@outlook.com', '*Z9Kpf#x2t', '2022-12-22 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Ana Julia Pereira', 'Pátio de Rocha Street', 'ana.pereira@yahoo.com', 'U255JdN(S^', '2022-09-01 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Dr. Vitor da Mata', 'Área Emanuel Moura Street', 'dr..mata@outlook.com', '+4Y5Mqyete', '2024-12-09 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Thomas Silveira', 'Ladeira Luiza Cardoso Street', 'thomas.silveira@yahoo.com', 'OW(N7Snfh_', '2024-04-06 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Giovanna Novaes', 'Loteamento Nascimento Street', 'giovanna.novaes@gmail.com', 'A#g5K%w*U@', '2021-04-30 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Elisa Silveira', 'Alameda de Freitas Street', 'elisa.silveira@yahoo.com', '^#4VMPwiQc', '2023-10-11 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Bryan Carvalho', 'Distrito de Barbosa Street', 'bryan.carvalho@outlook.com', '6Z@w59Ua%6', '2022-06-19 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Luiz Otávio da Mota', 'Esplanada Moura Street', 'luiz.mota@gmail.com', '_uF0TJJkc*', '2021-03-06 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Ian Costela', 'Rua Letícia Araújo Street', 'ian.costela@yahoo.com', '+I6gI&bk6$', '2023-07-12 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('João Vitor Barros', 'Ladeira de Nunes Street', 'joão.barros@yahoo.com', 'FH9JISns*n', '2023-09-15 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Helena Farias', 'Área de Nascimento Street', 'helena.farias@yahoo.com', '&#Tj0YMlq*', '2021-08-11 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Sr. Vitor Gabriel Almeida', 'Rua Nunes Street', 'sr..almeida@yahoo.com', '_9tVeea&e3', '2022-05-28 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Heitor Barbosa', 'Área de da Cruz Street', 'heitor.barbosa@outlook.com', 'jv4XxkXjs#', '2023-05-29 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Vitor Gabriel Teixeira', 'Praça Nicolas da Mota Street', 'vitor.teixeira@outlook.com', ')4thP$Ez2S', '2021-06-01 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Leandro Cardoso', 'Viela Eduardo Novaes Street', 'leandro.cardoso@outlook.com', '3(Jw5h3C(J', '2021-11-05 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Henrique Lima', 'Alameda de Moreira Street', 'henrique.lima@outlook.com', '$sTN0PmwC8', '2023-06-12 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Dr. Levi Martins', 'Vila de Martins Street', 'dr..martins@gmail.com', '$hTOxKd))0', '2022-08-10 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Eduardo Silva', 'Praça Julia Lopes Street', 'eduardo.silva@outlook.com', '#@n8JpSz_c', '2021-08-12 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Sra. Maria Eduarda Cunha', 'Condomínio Rocha Street', 'sra..cunha@yahoo.com', 'U$3!WWus#y', '2021-08-31 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Sra. Alice Costela', 'Distrito de Pereira Street', 'sra..costela@yahoo.com', '18L#4Jeyv5', '2021-02-08 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Stella Moreira', 'Núcleo de Fogaça Street', 'stella.moreira@gmail.com', 'GiX9ZQOz_@', '2021-03-27 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Davi Costa', 'Morro Barbosa Street', 'davi.costa@outlook.com', 'hs%1FT4z)$', '2024-11-26 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Davi Lucas da Mata', 'Distrito Alice Ramos Street', 'davi.mata@outlook.com', '^Wz%H6VnMV', '2021-02-21 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Marcela Mendes', 'Vereda Breno Fogaça Street', 'marcela.mendes@gmail.com', '4!23mZvaAG', '2021-11-26 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('João Guilherme Almeida', 'Lagoa de Almeida Street', 'joão.almeida@gmail.com', '3Ee#iWC!#t', '2023-10-09 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Stella da Rosa', 'Fazenda de da Cruz Street', 'stella.rosa@yahoo.com', '!9Y3dVx95!', '2021-06-30 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Dra. Elisa Aragão', 'Residencial de da Mata Street', 'dra..aragão@gmail.com', ')x1P1jB0d)', '2021-06-12 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Alexia Ribeiro', 'Viela Mirella da Conceição Street', 'alexia.ribeiro@gmail.com', '%4zT5k2H(1', '2024-07-31 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Guilherme Jesus', 'Morro Evelyn da Luz Street', 'guilherme.jesus@yahoo.com', '@)N5B(Jiyf', '2024-05-19 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Dra. Milena Duarte', 'Aeroporto Freitas Street', 'dra..duarte@yahoo.com', '!%)HaLny7F', '2024-12-08 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Raquel Araújo', 'Lago Augusto da Paz Street', 'raquel.araújo@yahoo.com', ')P4*sLzTxe', '2023-02-16 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Dr. Leonardo Silveira', 'Estrada Farias Street', 'dr..silveira@gmail.com', '3I9jEeek%q', '2024-02-03 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Isabel da Mata', 'Vereda da Luz Street', 'isabel.mata@yahoo.com', 'v87VsbTU(V', '2023-01-13 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Lucas Campos', 'Campo de Melo Street', 'lucas.campos@outlook.com', ')jXA4XB@Y$', '2021-12-27 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Nathan da Rocha', 'Ladeira Pires Street', 'nathan.rocha@outlook.com', '!@EOUW*r@9', '2023-06-12 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Joaquim Moraes', 'Morro André da Mota Street', 'joaquim.moraes@gmail.com', '_4EVgWCb#7', '2021-12-03 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Agatha Gonçalves', 'Vereda Beatriz Nogueira Street', 'agatha.gonçalves@outlook.com', 'Yh+7By0PR@', '2022-10-23 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Dr. Davi Lucca Lima', 'Residencial de Souza Street', 'dr..lima@yahoo.com', '%uM9MVu2dX', '2022-08-23 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Sra. Catarina Santos', 'Estrada de Azevedo Street', 'sra..santos@yahoo.com', 'u&^9Iky(k*', '2021-06-19 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Dra. Melissa Rocha', 'Residencial Maria Julia da Conceição Street', 'dra..rocha@gmail.com', '%3WOf@q1zP', '2021-06-02 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Joana da Rocha', 'Recanto Enzo Alves Street', 'joana.rocha@outlook.com', 'RRrE2G6c!v', '2022-12-30 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Rafaela Oliveira', 'Lagoa de Santos Street', 'rafaela.oliveira@gmail.com', '(!1xXWkp_O', '2023-01-17 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Giovanna Pinto', 'Vereda Monteiro Street', 'giovanna.pinto@gmail.com', 'c7h%2ZCpHb', '2021-03-07 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Yago Rezende', 'Praia Evelyn Nascimento Street', 'yago.rezende@yahoo.com', '8^pAE2HlQt', '2021-12-19 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Rodrigo Nunes', 'Rodovia Monteiro Street', 'rodrigo.nunes@gmail.com', 'PE5C7ihB%G', '2024-10-29 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Sabrina Dias', 'Praça de Aragão Street', 'sabrina.dias@gmail.com', '+lh#Bm!tP9', '2021-04-19 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Clarice Rocha', 'Praia João Pedro da Conceição Street', 'clarice.rocha@yahoo.com', 'xW)0*Tcp0#', '2024-07-26 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Yuri Freitas', 'Sítio Maysa da Cruz Street', 'yuri.freitas@gmail.com', ')+ZEZWIkb3', '2024-03-17 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Gabrielly Carvalho', 'Viela de Novaes Street', 'gabrielly.carvalho@outlook.com', '3cRSt_Iu(6', '2022-01-30 00:00:00');
INSERT INTO cliente (Nome, Endereco, Email, Senha, DatAtt) VALUES ('Juan Nascimento', 'Aeroporto de da Costa Street', 'juan.nascimento@gmail.com', 'L+A56VcvCi', '2021-02-20 00:00:00');

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
foreign key (LocalArmaz) references armazenamento (LocalArmaz) ON DELETE CASCADE,
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
