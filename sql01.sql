drop database if exists trabalho_bdii;
create database trabalho_bdii;
use trabalho_bdii;

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


create table IF NOT EXISTS obra(
IDObra int primary key auto_increment,
Titulo varchar(225) not null,
DatPubli date,
Autor varchar(100),
Tema varchar(100),
DatAtt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Pequeno Príncipe do Sayajin', '2005-08-12', 'Goku DiCaprio', 'Fantasia', '2021-03-22');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Código Naruto', '2011-06-24', 'Naruto Hanks', 'Mistério', '2023-11-05');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Orgulho e One Piece', '2003-02-17', 'Luffy Depp', 'Romance', '2022-07-14'),
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Harry Potter e o Samurai Perdido', '2015-09-30', 'Kenshin Radcliffe', 'Aventura', '2024-05-02');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Crime e Death Note', '2008-12-05', 'Light Pacino', 'Suspense', '2021-10-29');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('As Crônicas de Bleach', '2002-04-21', 'Ichigo Freeman', 'Fantasia', '2023-06-19');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('A Guerra dos Shinigamis', '2018-07-15', 'Ryuk Cage', 'Ficção Científica', '2024-01-11');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Hobbit: Viagem ao Japão', '2006-11-08', 'Frodo Reeves', 'Aventura', '2022-12-31');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Chamado de Evangelion', '2013-03-09', 'Shinji Pitt', 'Terror', '2024-04-15');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Senhor dos Pokémons', '2009-05-27', 'Ash McConaughey', 'Fantasia', '2023-09-23');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Pequeno Príncipe do Sayajin', '2005-08-12', 'Goku DiCaprio', 'Fantasia', '2021-03-22');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Código Naruto', '2011-06-24', 'Naruto Hanks', 'Mistério', '2023-11-05');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Orgulho e One Piece', '2003-02-17', 'Luffy Depp', 'Romance', '2022-07-14');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Harry Potter e o Samurai Perdido', '2015-09-30', 'Kenshin Radcliffe', 'Aventura', '2024-05-02');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Crime e Death Note', '2008-12-05', 'Light Pacino', 'Suspense', '2021-10-29');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('As Crônicas de Bleach', '2002-04-21', 'Ichigo Freeman', 'Fantasia', '2023-06-19');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('A Guerra dos Shinigamis', '2018-07-15', 'Ryuk Cage', 'Ficção Científica', '2024-01-11');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Hobbit: Viagem ao Japão', '2006-11-08', 'Frodo Reeves', 'Aventura', '2022-12-31');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Chamado de Evangelion', '2013-03-09', 'Shinji Pitt', 'Terror', '2024-04-15');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Senhor dos Pokémons', '2009-05-27', 'Ash McConaughey', 'Fantasia', '2023-09-23');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Guia do Mochileiro do Konoha', '2010-07-15', 'Kakashi Downey', 'Ficção Científica', '2023-08-10');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('A Revolução dos Mechas', '2004-03-22', 'Asuka Johansson', 'Distopia', '2022-05-14');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Dragão de Westeros', '2016-09-08', 'Shenlong Bale', 'Fantasia', '2024-02-11');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Percy Jackson e o Alquimista de Fullmetal', '2007-01-29', 'Edward Damon', 'Aventura', '2021-12-05');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Duna: Areias de Pokémon', '2012-06-04', 'Mewtwo Hardy', 'Ficção Científica', '2023-09-30');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Sherlock e o Mistério dos Titãs', '2009-11-19', 'Levi Cumberbatch', 'Mistério', '2022-07-07');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Processo do Shinigami', '2003-12-11', 'Ryuk Phoenix', 'Suspense', '2021-04-18');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Memórias de um Samurai', '2018-02-07', 'Kenshin Pitt', 'Histórico', '2024-03-01');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Jogos Vorazes: O Torneio dos Hokages', '2015-05-13', 'Tsunade Lawrence', 'Distopia', '2023-01-27');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Grande Gatsby e os Cavaleiros do Zodíaco', '2011-10-20', 'Seiya DiCaprio', 'Drama', '2023-06-15');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Hobbit e a Liga dos Campeões', '2006-09-14', 'Bilbo Bale', 'Fantasia', '2022-11-30');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Alquimista de Fullmetal', '2013-02-28', 'Edward Phoenix', 'Aventura', '2024-04-08');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Guerra dos Clones e o Mestre Pokémon', '2009-06-22', 'Ash McGregor', 'Ficção Científica', '2023-07-19');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Os Sete Pecados Capitais e a Filosofia Jedi', '2015-08-10', 'Meliodas Reeves', 'Fantasia', '2024-01-05');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Sherlock e os Caçadores de Titãs', '2017-03-25', 'Levi Downey', 'Mistério', '2023-10-17');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Código dos Hokages', '2011-12-07', 'Kakashi Damon', 'Suspense', '2022-06-09');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Último Samurai da Terra Média', '2004-05-19', 'Aragorn Cruise', 'Histórico', '2021-08-23');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Jogos Vorazes: O Torneio dos Mechas', '2018-09-03', 'Asuka Lawrence', 'Distopia', '2023-12-12');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Duna: As Areias do País do Vento', '2010-07-30', 'Gaara Hardy', 'Ficção Científica', '2023-09-29');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Chamado do Shinigami', '2014-11-16', 'Ryuk DiCaprio', 'Terror', '2024-02-28');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('A Arte da Guerra dos Titãs', '2012-05-14', 'Levi Sun Tzu', 'Estratégia', '2023-11-30');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Samurai das Estrelas', '2009-08-07', 'Kenshin Skywalker', 'Aventura', '2023-06-21');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Shingeki no Gatsby', '2015-11-03', 'Eren DiCaprio', 'Drama', '2024-02-15');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Código Hokage', '2018-03-22', 'Minato Reeves', 'Suspense', '2023-09-05');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Os Vingadores do País do Vento', '2010-07-19', 'Gaara Downey', 'Ação', '2022-12-08');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Dragon Ball e a Filosofia Jedi', '2016-04-11', 'Vegeta Hamill', 'Fantasia', '2023-10-27');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('A Sociedade do Sharingan', '2004-09-30', 'Itachi Freeman', 'Mistério', '2021-07-13');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Jogos Vorazes: O Torneio dos Cavaleiros', '2013-12-25', 'Shiryu Lawrence', 'Distopia', '2023-05-09');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Grande Bleachby', '2008-02-18', 'Ichigo Pitt', 'Drama', '2022-03-14');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Duna e o Reino dos Pokémon', '2017-06-29', 'Mewtwo Hardy', 'Ficção Científica', '2024-01-18');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Samurai e o Código Jedi', '2007-05-12', 'Kenshin Hamill', 'Fantasia', '2023-11-21');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Harry Potter e o Guerreiro Sayajin', '2015-08-03', 'Vegeta Radcliffe', 'Aventura', '2024-02-10');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Sherlock e o Enigma dos Hokages', '2013-02-17', 'Minato Cumberbatch', 'Mistério', '2023-09-07');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Senhor dos Mechas', '2010-11-29', 'Asuka Freeman', 'Ficção Científica', '2022-10-05');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Último Shinigami', '2009-04-04', 'Ryuk Reeves', 'Suspense', '2023-05-30');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Jogos Vorazes: A Guerra dos Cavaleiros', '2018-07-22', 'Seiya Lawrence', 'Distopia', '2023-12-18');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Duna e o Torneio dos Ninjas', '2014-09-14', 'Gaara Hardy', 'Ficção Científica', '2024-01-29');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Código dos Mechas', '2016-06-01', 'Asuka Damon', 'Mistério', '2023-08-15');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('A Revolução dos Titãs', '2012-10-08', 'Eren DiCaprio', 'Drama', '2023-10-09');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Grande Guerreiro Pokémon', '2008-03-25', 'Mewtwo McConaughey', 'Fantasia', '2022-06-14');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Código do Shinigami', '2011-07-14', 'Ryuk Cumberbatch', 'Mistério', '2023-09-30');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Naruto e os Anéis do Poder', '2015-10-22', 'Sasuke Freeman', 'Fantasia', '2024-01-18');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Sherlock e os Sete Pecados', '2013-04-07', 'Meliodas Downey', 'Suspense', '2023-06-25');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Último Guerreiro Pokémon', '2008-12-19', 'Ash McGregor', 'Aventura', '2022-11-09');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Hobbit e os Titãs', '2014-03-30', 'Eren Bale', 'Fantasia', '2023-10-07');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Jogos Vorazes: O Torneio dos Samurais', '2012-11-15', 'Kenshin Lawrence', 'Distopia', '2023-12-10');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Duna e o Segredo dos Hokages', '2017-06-29', 'Minato Hardy', 'Ficção Científica', '2024-02-05');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('A Guerra dos Shinigamis', '2010-08-25', 'Light Phoenix', 'Suspense', '2022-07-14');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Grande Detective Conan', '2009-05-17', 'Shinichi Pitt', 'Mistério', '2023-05-22');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Samurai e o Enigma Jedi', '2011-07-14', 'Kenshin Hamill', 'Fantasia', '2023-09-30');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Naruto e os Anéis do Destino', '2015-10-22', 'Sasuke Freeman', 'Aventura', '2024-01-18');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Sherlock e o Mistério dos Titãs', '2013-04-07', 'Levi Downey', 'Suspense', '2023-06-25');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Último Guerreiro Pokémon', '2008-12-19', 'Ash McGregor', 'Ação', '2022-11-09');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Dragon Ball e a Filosofia Jedi', '2016-09-10', 'Vegeta Phoenix', 'Ficção Científica', '2023-08-21');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Hobbit e a Revolta dos Hokages', '2014-03-30', 'Minato Bale', 'Fantasia', '2023-10-07');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Jogos Vorazes: A Guerra dos Shinigamis', '2012-11-15', 'Ryuk Lawrence', 'Distopia', '2023-12-10');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Duna e o Torneio dos Mechas', '2017-06-29', 'Asuka Hardy', 'Ficção Científica', '2024-02-05');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('A Sociedade do Sharingan', '2010-08-25', 'Itachi Pitt', 'Mistério', '2022-07-14');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Grande Detective Conan', '2009-05-17', 'Shinichi DiCaprio', 'Drama', '2023-05-22');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('A Arte da Guerra dos Mechas', '2012-05-14', 'Asuka Sun Tzu', 'Estratégia', '2023-11-30');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Samurai e o Torneio Pokémon', '2009-08-07', 'Kenshin Ash', 'Aventura', '2023-06-21');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Grande Gatsby e a Liga dos Hokages', '2015-11-03', 'Minato DiCaprio', 'Drama', '2024-02-15');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Código Sharingan', '2018-03-22', 'Itachi Reeves', 'Suspense', '2023-09-05');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Os Vingadores da Vila Oculta', '2010-07-19', 'Kakashi Downey', 'Ação', '2022-12-08');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Dragon Ball e a Filosofia Jedi', '2016-04-11', 'Vegeta Hamill', 'Fantasia', '2023-10-27');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('A Sociedade do Death Note', '2004-09-30', 'Light Freeman', 'Mistério', '2021-07-13');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Jogos Vorazes: O Torneio dos Titãs', '2013-12-25', 'Levi Lawrence', 'Distopia', '2023-05-09');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Chamado do Shinigami', '2008-02-18', 'Ryuk Pitt', 'Terror', '2022-03-14');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Duna e o Reino dos Hokages', '2017-06-29', 'Gaara Hardy', 'Ficção Científica', '2024-01-18');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Chamado dos Cavaleiros Zodíaco', '2011-09-22', 'Seiya DiCaprio', 'Fantasia', '2023-10-10');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Código Mecha', '2016-12-14', 'Asuka Damon', 'Mistério', '2024-03-07');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Sherlock e a Vila Oculta', '2014-02-03', 'Kakashi Cumberbatch', 'Suspense', '2023-08-29');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Dragon Ball e os Sete Pecados', '2009-07-18', 'Meliodas Phoenix', 'Aventura', '2022-09-17');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Último Ninja Jedi', '2017-05-25', 'Minato Hamill', 'Ficção Científica', '2024-01-12');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Jogos Vorazes: O Desafio dos Saiyajins', '2013-11-10', 'Vegeta Lawrence', 'Distopia', '2023-12-22');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('Duna e a Ascensão dos Hokages', '2010-04-08', 'Gaara Hardy', 'Ficção Científica', '2023-07-31');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('A Sociedade do Death Note', '2008-08-30', 'Light Pitt', 'Mistério', '2022-06-19');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Samurai e o Código Jedi', '2012-06-19', 'Kenshin Freeman', 'Fantasia', '2023-11-04');
INSERT INTO obra (Titulo, DatPubli, Autor, Tema, DatAtt) VALUES ('O Grande Mestre Pokémon', '2015-03-15', 'Ash McConaughey', 'Aventura', '2024-02-28');


CREATE TABLE escolha (
    IDCliente INT NOT NULL,
    IDObra INT NOT NULL,
    DatEscolha DATE NOT NULL,
    PRIMARY KEY (IDCliente, IDObra),
    FOREIGN KEY (IDCliente) REFERENCES cliente(IDCliente),
    FOREIGN KEY (IDObra) REFERENCES obra(IDObra)
);

----
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

INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2021-03-15', 149.99, 'Compra', 'Cartão de Crédito');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2022-06-10', 85.50, 'Aluguel', 'Pix');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2023-09-22', 215.75, 'Compra', 'Boleto');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2024-01-05', 60.00, 'Aluguel', 'Dinheiro');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2022-11-30', 299.90, 'Compra', 'Cartão de Débito');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2023-02-18', 134.45, 'Aluguel', 'Transferência Bancária');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2021-07-12', 175.30, 'Compra', 'Pix');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2024-04-01', 90.80, 'Aluguel', 'Cartão de Crédito');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2022-08-28', 135.25, 'Compra', 'Boleto');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2023-05-09', 75.60, 'Aluguel', 'Dinheiro');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2022-02-14', 299.99, 'Compra', 'Cartão de Crédito');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2021-09-30', 145.50, 'Aluguel', 'Pix');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2023-07-22', 210.75, 'Compra', 'Boleto');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2024-03-11', 88.00, 'Aluguel', 'Dinheiro');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2021-12-25', 320.90, 'Compra', 'Cartão de Débito');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2023-05-18', 115.45, 'Aluguel', 'Transferência Bancária');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2022-08-10', 275.30, 'Compra', 'Pix');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2024-06-01', 130.80, 'Aluguel', 'Cartão de Crédito');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2022-10-18', 90.25, 'Compra', 'Boleto');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2023-11-09', 45.60, 'Aluguel', 'Dinheiro');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2021-05-20', 312.45, 'Compra', 'Cartão de Débito');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2023-07-11', 98.30, 'Aluguel', 'Pix');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2024-02-28', 215.80, 'Compra', 'Transferência Bancária');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2022-09-05', 67.50, 'Aluguel', 'Dinheiro');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2021-11-17', 289.99, 'Compra', 'Cartão de Crédito');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2024-06-03', 122.15, 'Aluguel', 'Boleto');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2023-01-14', 250.40, 'Compra', 'Pix');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2022-08-29', 133.70, 'Aluguel', 'Cartão de Crédito');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2021-12-10', 89.65, 'Compra', 'Transferência Bancária');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2023-09-19', 42.30, 'Aluguel', 'Dinheiro');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2021-03-22', 325.10, 'Compra', 'Cartão de Crédito');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2022-08-17', 110.25, 'Aluguel', 'Pix');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2023-11-05', 205.80, 'Compra', 'Boleto');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2024-04-14', 88.60, 'Aluguel', 'Dinheiro');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2021-12-02', 310.99, 'Compra', 'Cartão de Débito');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2023-06-28', 129.45, 'Aluguel', 'Transferência Bancária');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2022-09-07', 250.70, 'Compra', 'Pix');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2024-05-30', 140.85, 'Aluguel', 'Cartão de Crédito');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2021-10-19', 95.20, 'Compra', 'Boleto');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2023-12-10', 55.45, 'Aluguel', 'Dinheiro');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2021-05-10', 329.50, 'Compra', 'Cartão de Débito');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2023-08-15', 112.75, 'Aluguel', 'Pix');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2024-02-20', 218.40, 'Compra', 'Transferência Bancária');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2022-09-30', 75.90, 'Aluguel', 'Dinheiro');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2021-11-12', 295.99, 'Compra', 'Cartão de Crédito');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2024-06-05', 125.60, 'Aluguel', 'Boleto');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2023-01-22', 260.80, 'Compra', 'Pix');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2022-07-19', 140.45, 'Aluguel', 'Cartão de Crédito');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2021-10-27', 97.30, 'Compra', 'Transferência Bancária');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2023-12-18', 62.75, 'Aluguel', 'Dinheiro');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2021-04-15', 315.99, 'Compra', 'Cartão de Crédito');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2023-07-28', 120.45, 'Aluguel', 'Pix');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2024-03-10', 225.80, 'Compra', 'Boleto');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2022-09-18', 85.50, 'Aluguel', 'Dinheiro');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2021-12-05', 310.90, 'Compra', 'Cartão de Débito');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2023-06-21', 130.99, 'Aluguel', 'Transferência Bancária');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2022-08-12', 265.40, 'Compra', 'Pix');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2024-05-02', 145.30, 'Aluguel', 'Cartão de Crédito');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2021-10-14', 92.80, 'Compra', 'Boleto');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2023-11-27', 58.25, 'Aluguel', 'Dinheiro');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2021-06-03', 299.75, 'Compra', 'Cartão de Débito');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2023-09-12', 110.30, 'Aluguel', 'Pix');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2024-04-21', 230.80, 'Compra', 'Transferência Bancária');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2022-07-15', 78.50, 'Aluguel', 'Dinheiro');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2021-11-29', 289.99, 'Compra', 'Cartão de Crédito');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2024-05-08', 127.40, 'Aluguel', 'Boleto');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2023-02-14', 275.60, 'Compra', 'Pix');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2022-08-27', 145.20, 'Aluguel', 'Cartão de Crédito');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2021-10-10', 96.40, 'Compra', 'Boleto');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2023-12-05', 55.90, 'Aluguel', 'Dinheiro');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2021-07-14', 310.25, 'Compra', 'Cartão de Crédito');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2023-10-22', 118.50, 'Aluguel', 'Pix');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2024-03-19', 225.30, 'Compra', 'Boleto');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2022-06-10', 70.80, 'Aluguel', 'Dinheiro');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2021-12-30', 295.99, 'Compra', 'Cartão de Débito');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2024-05-11', 132.10, 'Aluguel', 'Transferência Bancária');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2023-01-29', 265.40, 'Compra', 'Pix');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2022-08-05', 150.75, 'Aluguel', 'Cartão de Crédito');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2021-11-21', 99.20, 'Compra', 'Boleto');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2023-12-17', 60.99, 'Aluguel', 'Dinheiro');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2021-08-03', 325.40, 'Compra', 'Cartão de Débito');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2023-11-12', 105.75, 'Aluguel', 'Pix');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2024-05-09', 219.30, 'Compra', 'Transferência Bancária');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2022-07-18', 82.45, 'Aluguel', 'Dinheiro');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2021-12-22', 290.80, 'Compra', 'Cartão de Crédito');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2024-06-01', 135.60, 'Aluguel', 'Boleto');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2023-03-15', 270.50, 'Compra', 'Pix');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2022-09-09', 145.25, 'Aluguel', 'Cartão de Crédito');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2021-10-28', 98.40, 'Compra', 'Boleto');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2023-12-21', 65.90, 'Aluguel', 'Dinheiro');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2021-09-14', 310.99, 'Compra', 'Cartão de Crédito');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2023-12-02', 125.50, 'Aluguel', 'Pix');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2024-06-10', 235.75, 'Compra', 'Boleto');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2022-08-27', 95.30, 'Aluguel', 'Dinheiro');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2021-11-11', 299.80, 'Compra', 'Cartão de Débito');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2024-04-07', 140.90, 'Aluguel', 'Transferência Bancária');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2022-09-09', 150.75, 'Aluguel', 'Cartão de Crédito');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2021-10-31', 100.60, 'Compra', 'Boleto');
INSERT INTO compra_aluguel (DatCompAlg, Preco, TipoCompAlg, MetPag) VALUES ('2023-11-22', 70.99, 'Aluguel', 'Dinheiro');


create table armazenamento(
LocalArmaz int primary key auto_increment,
NomeArmaz varchar (100),
NomeLocal varchar (100),
ItemArmaz varchar (225),
DatAtt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES
('Livros Fantasia', 'Pasta_Aventura', 'O Pequeno Príncipe do Sayajin', '2023-06-15'),
('Livros Mistério', 'Pasta_Suspense', 'Código Naruto', '2022-09-10'),
('Livros Romance', 'Pasta_Clássicos', 'Orgulho e One Piece', '2024-01-05'),
('Livros Aventura', 'Pasta_Epicos', 'Harry Potter e o Samurai Perdido', '2021-11-30'),
('Livros Suspense', 'Pasta_Investigação', 'Crime e Death Note', '2023-08-18'),
('Livros Fantasia', 'Pasta_Mágica', 'As Crônicas de Bleach', '2022-04-07'),
('Livros Ficção Científica', 'Pasta_Futurista', 'A Guerra dos Shinigamis', '2024-05-02'),
('Livros Aventura', 'Pasta_Epica', 'O Hobbit: Viagem ao Japão', '2023-12-10'),
('Livros Terror', 'Pasta_Horror', 'O Chamado de Evangelion', '2021-07-19'),
('Livros Fantasia', 'Pasta_Monstros', 'O Senhor dos Pokémons', '2022-03-25');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES
('Livros Estratégia', 'Pasta_Táticas', 'A Arte da Guerra dos Titãs', '2023-11-30'),
('Livros Aventura', 'Pasta_Epicos', 'O Samurai das Estrelas', '2023-06-21'),
('Livros Drama', 'Pasta_Clássicos', 'Shingeki no Gatsby', '2024-02-15'),
('Livros Suspense', 'Pasta_Investigação', 'Código Hokage', '2023-09-05'),
('Livros Ação', 'Pasta_Batalhas', 'Os Vingadores do País do Vento', '2022-12-08'),
('Livros Fantasia', 'Pasta_Mágica', 'Dragon Ball e a Filosofia Jedi', '2023-10-27'),
('Livros Mistério', 'Pasta_Enigmas', 'A Sociedade do Sharingan', '2021-07-13'),
('Livros Distopia', 'Pasta_Futurista', 'Jogos Vorazes: O Torneio dos Cavaleiros', '2023-05-09'),
('Livros Drama', 'Pasta_Modernos', 'O Grande Bleachby', '2022-03-14'),
('Livros Ficção Científica', 'Pasta_Tecnologia', 'Duna e o Reino dos Pokémon', '2024-01-18');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES
('Livros Ficção Científica', 'Pasta_Espaço', 'O Código do Shinigami', '2023-09-30'),
('Livros Fantasia', 'Pasta_Mágica', 'Naruto e os Anéis do Poder', '2024-01-18'),
('Livros Suspense', 'Pasta_Mistério', 'Sherlock e os Sete Pecados', '2023-06-25'),
('Livros Aventura', 'Pasta_Epicos', 'O Último Guerreiro Pokémon', '2022-11-09'),
('Livros Ficção Científica', 'Pasta_Futurista', 'Dragon Ball e o Enigma dos Jedi', '2023-08-21'),
('Livros Fantasia', 'Pasta_Lendários', 'O Hobbit e os Titãs', '2023-10-07'),
('Livros Distopia', 'Pasta_Futurista', 'Jogos Vorazes: O Torneio dos Samurais', '2023-12-10'),
('Livros Ficção Científica', 'Pasta_Avançada', 'Duna e o Segredo dos Hokages', '2024-02-05'),
('Livros Suspense', 'Pasta_Mistério', 'A Guerra dos Shinigamis', '2022-07-14'),
('Livros Mistério', 'Pasta_Investigação', 'O Grande Detective Conan', '2023-05-22');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES
('Livros Filosofia', 'Pasta_Sabedoria', 'O Samurai e o Código Jedi', '2023-11-21'),
('Livros Aventura', 'Pasta_Epicos', 'Harry Potter e o Guerreiro Sayajin', '2024-02-10'),
('Livros Mistério', 'Pasta_Investigação', 'Sherlock e o Enigma dos Hokages', '2023-09-07'),
('Livros Ficção Científica', 'Pasta_Futurista', 'O Senhor dos Mechas', '2022-10-05'),
('Livros Suspense', 'Pasta_Thriller', 'O Último Shinigami', '2023-05-30'),
('Livros Distopia', 'Pasta_Futurista', 'Jogos Vorazes: A Guerra dos Cavaleiros', '2023-12-18'),
('Livros Ficção Científica', 'Pasta_Avançada', 'Duna e o Torneio dos Ninjas', '2024-01-29'),
('Livros Mistério', 'Pasta_Enigmas', 'O Código dos Mechas', '2023-08-15'),
('Livros Drama', 'Pasta_Clássicos', 'A Revolução dos Titãs', '2023-10-09'),
('Livros Fantasia', 'Pasta_Mágica', 'O Grande Guerreiro Pokémon', '2022-06-14');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES
('Livros Ficção Científica', 'Pasta_Tecnologia', 'O Código do Shinigami', '2023-09-30'),
('Livros Fantasia', 'Pasta_Epicos', 'Naruto e os Anéis do Destino', '2024-01-18'),
('Livros Mistério', 'Pasta_Enigmas', 'Sherlock e o Mistério dos Titãs', '2023-06-25'),
('Livros Aventura', 'Pasta_Epicos', 'O Último Guerreiro Pokémon', '2022-11-09'),
('Livros Ficção Científica', 'Pasta_Futurista', 'Dragon Ball e a Filosofia Jedi', '2023-08-21'),
('Livros Fantasia', 'Pasta_Magia', 'O Hobbit e a Revolta dos Hokages', '2023-10-07'),
('Livros Distopia', 'Pasta_Apocalipse', 'Jogos Vorazes: A Guerra dos Shinigamis', '2023-12-10'),
('Livros Ficção Científica', 'Pasta_Avancada', 'Duna e o Torneio dos Mechas', '2024-02-05'),
('Livros Mistério', 'Pasta_Investigação', 'A Sociedade do Death Note', '2022-07-14'),
('Livros Drama', 'Pasta_Modernos', 'O Grande Detective Conan', '2023-05-22');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES
('Livros Ficção Científica', 'Pasta_Universo', 'O Chamado dos Cavaleiros Zodíaco', '2023-10-10'),
('Livros Mistério', 'Pasta_Casos', 'Código Mecha', '2024-03-07'),
('Livros Suspense', 'Pasta_Investigação', 'Sherlock e a Vila Oculta', '2023-08-29'),
('Livros Aventura', 'Pasta_Exploração', 'Dragon Ball e os Sete Pecados', '2022-09-17'),
('Livros Ficção Científica', 'Pasta_Tecnologia', 'O Último Ninja Jedi', '2024-01-12'),
('Livros Distopia', 'Pasta_Futuro', 'Jogos Vorazes: O Desafio dos Saiyajins', '2023-12-22'),
('Livros Ficção Científica', 'Pasta_Avancada', 'Duna e a Ascensão dos Hokages', '2023-07-31'),
('Livros Mistério', 'Pasta_Thriller', 'A Sociedade do Death Note', '2022-06-19'),
('Livros Filosofia', 'Pasta_Sabedoria', 'O Samurai e o Código Jedi', '2023-11-04'),
('Livros Fantasia', 'Pasta_Epicos', 'O Grande Mestre Pokémon', '2024-02-28');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES
('Livros Ficção Científica', 'Pasta_Futurista', 'O Chamado dos Mechas', '2023-09-15'),
('Livros Fantasia', 'Pasta_Lendários', 'Naruto e a Espada do Destino', '2024-02-08'),
('Livros Mistério', 'Pasta_Investigação', 'Sherlock e o Enigma dos Saiyajins', '2023-07-21'),
('Livros Suspense', 'Pasta_Thriller', 'Código dos Cavaleiros Zodíaco', '2023-11-05'),
('Livros Aventura', 'Pasta_Exploração', 'Dragon Ball e a Guerra dos Hokages', '2022-10-12'),
('Livros Distopia', 'Pasta_Futuro', 'Jogos Vorazes: O Último Shinigami', '2023-12-29'),
('Livros Ficção Científica', 'Pasta_Espaço', 'Duna e o Mistério dos Pokémon', '2024-01-19'),
('Livros Fantasia', 'Pasta_Mágica', 'O Senhor dos Titãs', '2022-08-24'),
('Livros Terror', 'Pasta_Horror', 'O Chamado de Evangelion', '2023-06-10'),
('Livros Filosofia', 'Pasta_Sabedoria', 'A Arte da Guerra dos Mechas', '2023-04-03');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES
('Livros Ficção Científica', 'Pasta_Tecnologia', 'O Código Mecha', '2023-08-15'),
('Livros Aventura', 'Pasta_Exploração', 'Naruto e os Anéis do Destino', '2024-01-10'),
('Livros Mistério', 'Pasta_Investigação', 'Sherlock e o Segredo dos Titãs', '2023-09-07'),
('Livros Fantasia', 'Pasta_Lendários', 'O Senhor dos Pokémons', '2022-10-30'),
('Livros Suspense', 'Pasta_Thriller', 'O Último Shinigami', '2023-05-14'),
('Livros Distopia', 'Pasta_Futuro', 'Jogos Vorazes: A Revolta dos Cavaleiros', '2023-12-08'),
('Livros Ficção Científica', 'Pasta_Avancada', 'Duna e o Torneio dos Samurais', '2024-02-01'),
('Livros Mistério', 'Pasta_Enigmas', 'O Código dos Hokages', '2023-07-21'),
('Livros Drama', 'Pasta_Modernos', 'A Revolução dos Sayajins', '2023-09-30'),
('Livros Fantasia', 'Pasta_Magia', 'O Grande Guerreiro Pokémon', '2022-06-25');


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

---
create table e(
IDCompAlg int,
IDResg int not null,
primary key (IDCompAlg, IDResg),
foreign key (IDCompAlg) references compra_aluguel(IDCompAlg) ON DELETE CASCADE,
foreign key (IDResg) references registro(IDResg) ON DELETE CASCADE,
DatResg date not null
);


create table historico(
IDHist int primary key auto_increment,
TipoAlt varchar(100),
DatAlt date not null,
DescriAlt text,
ItemAdd varchar (225),
DatAtt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);


create table avaliacao(
IDAval int primary key auto_increment,
Nota int check (nota between 1 and 5),
Comentario text,
DatAval date not null,
Recomendacao boolean,
DatAtt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);


create table vai_para(
IDResg int,
IDHist int,
primary key (IDResg, IDHist),
foreign key (IDResg) references registro (IDResg) ON DELETE CASCADE,
foreign key (IDHist) references historico (IDHist) ON DELETE CASCADE
);


create table faz_uma(
IDHist int,
IDAval int,
primary key (IDHist, IDAval),
foreign key (IDHist) references historico (IDHist) ON DELETE CASCADE,
foreign key (IDAval) references avaliacao (IDAval) ON DELETE CASCADE
);
