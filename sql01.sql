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
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Fantasia', 'Pasta_Aventura', 'O Pequeno Príncipe do Sayajin', '2023-06-15');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Mistério', 'Pasta_Suspense', 'Código Naruto', '2022-09-10');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Romance', 'Pasta_Clássicos', 'Orgulho e One Piece', '2024-01-05');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Aventura', 'Pasta_Epicos', 'Harry Potter e o Samurai Perdido', '2021-11-30');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Suspense', 'Pasta_Investigação', 'Crime e Death Note', '2023-08-18');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Fantasia', 'Pasta_Mágica', 'As Crônicas de Bleach', '2022-04-07');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Ficção Científica', 'Pasta_Futurista', 'A Guerra dos Shinigamis', '2024-05-02');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Aventura', 'Pasta_Epica', 'O Hobbit: Viagem ao Japão', '2023-12-10');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Terror', 'Pasta_Horror', 'O Chamado de Evangelion', '2021-07-19');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Fantasia', 'Pasta_Monstros', 'O Senhor dos Pokémons', '2022-03-25');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Estratégia', 'Pasta_Táticas', 'A Arte da Guerra dos Titãs', '2023-11-30');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Aventura', 'Pasta_Epicos', 'O Samurai das Estrelas', '2023-06-21');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Drama', 'Pasta_Clássicos', 'Shingeki no Gatsby', '2024-02-15');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Suspense', 'Pasta_Investigação', 'Código Hokage', '2023-09-05');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Ação', 'Pasta_Batalhas', 'Os Vingadores do País do Vento', '2022-12-08');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Fantasia', 'Pasta_Mágica', 'Dragon Ball e a Filosofia Jedi', '2023-10-27');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Mistério', 'Pasta_Enigmas', 'A Sociedade do Sharingan', '2021-07-13');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Distopia', 'Pasta_Futurista', 'Jogos Vorazes: O Torneio dos Cavaleiros', '2023-05-09');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Drama', 'Pasta_Modernos', 'O Grande Bleachby', '2022-03-14');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Ficção Científica', 'Pasta_Tecnologia', 'Duna e o Reino dos Pokémon', '2024-01-18');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Ficção Científica', 'Pasta_Espaço', 'O Código do Shinigami', '2023-09-30');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Fantasia', 'Pasta_Mágica', 'Naruto e os Anéis do Poder', '2024-01-18');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Suspense', 'Pasta_Mistério', 'Sherlock e os Sete Pecados', '2023-06-25');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Aventura', 'Pasta_Epicos', 'O Último Guerreiro Pokémon', '2022-11-09');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Ficção Científica', 'Pasta_Futurista', 'Dragon Ball e o Enigma dos Jedi', '2023-08-21');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Fantasia', 'Pasta_Lendários', 'O Hobbit e os Titãs', '2023-10-07');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Distopia', 'Pasta_Futurista', 'Jogos Vorazes: O Torneio dos Samurais', '2023-12-10');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Ficção Científica', 'Pasta_Avançada', 'Duna e o Segredo dos Hokages', '2024-02-05');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Suspense', 'Pasta_Mistério', 'A Guerra dos Shinigamis', '2022-07-14');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Mistério', 'Pasta_Investigação', 'O Grande Detective Conan', '2023-05-22');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Filosofia', 'Pasta_Sabedoria', 'O Samurai e o Código Jedi', '2023-11-21');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Aventura', 'Pasta_Epicos', 'Harry Potter e o Guerreiro Sayajin', '2024-02-10');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Mistério', 'Pasta_Investigação', 'Sherlock e o Enigma dos Hokages', '2023-09-07');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Ficção Científica', 'Pasta_Futurista', 'O Senhor dos Mechas', '2022-10-05');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Suspense', 'Pasta_Thriller', 'O Último Shinigami', '2023-05-30');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Distopia', 'Pasta_Futurista', 'Jogos Vorazes: A Guerra dos Cavaleiros', '2023-12-18');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Ficção Científica', 'Pasta_Avançada', 'Duna e o Torneio dos Ninjas', '2024-01-29');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Mistério', 'Pasta_Enigmas', 'O Código dos Mechas', '2023-08-15');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Drama', 'Pasta_Clássicos', 'A Revolução dos Titãs', '2023-10-09');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Fantasia', 'Pasta_Mágica', 'O Grande Guerreiro Pokémon', '2022-06-14');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Ficção Científica', 'Pasta_Tecnologia', 'O Código do Shinigami', '2023-09-30');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Fantasia', 'Pasta_Epicos', 'Naruto e os Anéis do Destino', '2024-01-18');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Mistério', 'Pasta_Enigmas', 'Sherlock e o Mistério dos Titãs', '2023-06-25');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Aventura', 'Pasta_Epicos', 'O Último Guerreiro Pokémon', '2022-11-09');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Ficção Científica', 'Pasta_Futurista', 'Dragon Ball e a Filosofia Jedi', '2023-08-21');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Fantasia', 'Pasta_Magia', 'O Hobbit e a Revolta dos Hokages', '2023-10-07');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Distopia', 'Pasta_Apocalipse', 'Jogos Vorazes: A Guerra dos Shinigamis', '2023-12-10');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Ficção Científica', 'Pasta_Avancada', 'Duna e o Torneio dos Mechas', '2024-02-05');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Mistério', 'Pasta_Investigação', 'A Sociedade do Death Note', '2022-07-14');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Drama', 'Pasta_Modernos', 'O Grande Detective Conan', '2023-05-22');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Ficção Científica', 'Pasta_Universo', 'O Chamado dos Cavaleiros Zodíaco', '2023-10-10');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Mistério', 'Pasta_Casos', 'Código Mecha', '2024-03-07');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Suspense', 'Pasta_Investigação', 'Sherlock e a Vila Oculta', '2023-08-29');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Aventura', 'Pasta_Exploração', 'Dragon Ball e os Sete Pecados', '2022-09-17');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Ficção Científica', 'Pasta_Tecnologia', 'O Último Ninja Jedi', '2024-01-12');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Distopia', 'Pasta_Futuro', 'Jogos Vorazes: O Desafio dos Saiyajins', '2023-12-22');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Ficção Científica', 'Pasta_Avancada', 'Duna e a Ascensão dos Hokages', '2023-07-31');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Mistério', 'Pasta_Thriller', 'A Sociedade do Death Note', '2022-06-19');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Filosofia', 'Pasta_Sabedoria', 'O Samurai e o Código Jedi', '2023-11-04');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Fantasia', 'Pasta_Epicos', 'O Grande Mestre Pokémon', '2024-02-28');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Ficção Científica', 'Pasta_Futurista', 'O Chamado dos Mechas', '2023-09-15');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Fantasia', 'Pasta_Lendários', 'Naruto e a Espada do Destino', '2024-02-08');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Mistério', 'Pasta_Investigação', 'Sherlock e o Enigma dos Saiyajins', '2023-07-21');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Suspense', 'Pasta_Thriller', 'Código dos Cavaleiros Zodíaco', '2023-11-05');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Aventura', 'Pasta_Exploração', 'Dragon Ball e a Guerra dos Hokages', '2022-10-12');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Distopia', 'Pasta_Futuro', 'Jogos Vorazes: O Último Shinigami', '2023-12-29');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Ficção Científica', 'Pasta_Espaço', 'Duna e o Mistério dos Pokémon', '2024-01-19');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Fantasia', 'Pasta_Mágica', 'O Senhor dos Titãs', '2022-08-24');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Terror', 'Pasta_Horror', 'O Chamado de Evangelion', '2023-06-10');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Filosofia', 'Pasta_Sabedoria', 'A Arte da Guerra dos Mechas', '2023-04-03');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Ficção Científica', 'Pasta_Tecnologia', 'O Código Mecha', '2023-08-15');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Aventura', 'Pasta_Exploração', 'Naruto e os Anéis do Destino', '2024-01-10');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Mistério', 'Pasta_Investigação', 'Sherlock e o Segredo dos Titãs', '2023-09-07');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Fantasia', 'Pasta_Lendários', 'O Senhor dos Pokémons', '2022-10-30');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Suspense', 'Pasta_Thriller', 'O Último Shinigami', '2023-05-14');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Distopia', 'Pasta_Futuro', 'Jogos Vorazes: A Revolta dos Cavaleiros', '2023-12-08');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Ficção Científica', 'Pasta_Avancada', 'Duna e o Torneio dos Samurais', '2024-02-01');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Mistério', 'Pasta_Enigmas', 'O Código dos Hokages', '2023-07-21');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Drama', 'Pasta_Modernos', 'A Revolução dos Sayajins', '2023-09-30');
INSERT INTO armazenamento (NomeArmaz, NomeLocal, ItemArmaz, DatAtt) VALUES('Livros Fantasia', 'Pasta_Magia', 'O Grande Guerreiro Pokémon', '2022-06-25');


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
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (7, '2023-08-20', 'Sunt earum suscipit vero quasi. Sequi ad earum excepturi aperiam reiciendis ab. Nam corrupti pariatur fugit repellendus voluptate quae. Vero tempora veniam perspiciatis.
Voluptas labore nulla cumque.
Magnam eveniet autem error dignissimos adipisci. Labore explicabo iusto placeat ad repellendus dolor distinctio.
Nihil iste excepturi id magnam sunt. Voluptatum quidem quis minus eligendi quidem expedita. Laudantium quis vel soluta placeat. Deserunt illo dolores possimus eos et.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (3, '2024-04-22', 'Neque corporis tenetur placeat fugiat. Qui possimus aperiam. Occaecati voluptates fugiat corporis natus.
Facilis labore sit delectus rem consequatur. Esse quis harum distinctio repellat. Temporibus occaecati sed eius accusantium excepturi.
Maxime facere laudantium minima libero. Possimus quibusdam nemo inventore. Quisquam sit quisquam dolores laboriosam cum.
Sapiente ipsum ipsum a at iusto. Illo amet ullam est. Eveniet voluptas consequuntur maxime facere ipsam.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (3, '2022-06-13', 'Ipsum beatae eos corporis ab. Porro doloribus hic molestiae mollitia in.
Distinctio voluptate eaque ipsa eligendi nobis nesciunt. Non dicta harum minus. Nisi omnis odit mollitia repudiandae quaerat nam saepe.
Laboriosam inventore reiciendis. Fuga in cumque sunt possimus recusandae optio.
Nemo expedita ipsa soluta ducimus voluptatem reprehenderit. Inventore similique ex necessitatibus vel.
Cupiditate quisquam laborum velit ullam. Quis enim sit dolore placeat provident impedit.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (7, '2021-12-01', 'Non numquam fugit adipisci veritatis nobis. Voluptatum iusto asperiores suscipit sapiente delectus. Perferendis commodi aliquid molestiae temporibus reiciendis voluptas ut.
Natus facilis cupiditate cum laboriosam.
Minima repellat amet earum. Et sunt quo a dolorem. Quia explicabo non cupiditate veniam dolore.
Voluptates ut dolorum voluptate. Architecto dolor a quaerat dicta. Quibusdam harum quisquam cum quidem.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (7, '2022-01-08', 'Suscipit impedit necessitatibus qui quisquam. Temporibus sunt laboriosam rem.
Unde ducimus nostrum pariatur id. Aspernatur ab voluptatem ut. Tenetur eius repellat nam minima inventore iusto at.
Dicta eveniet sunt quibusdam. Molestias adipisci at animi odio non.
Asperiores autem facere. Laborum ipsa quaerat laudantium minima. Ut saepe necessitatibus praesentium reprehenderit. Minima et assumenda numquam.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (7, '2021-11-07', 'Rerum necessitatibus rem fugiat laudantium eum explicabo necessitatibus. Ab eveniet aliquam quaerat fugit perspiciatis cum nulla. Eius minima a ullam dolorem veritatis inventore.
Eligendi nesciunt explicabo corrupti. Placeat recusandae neque ex praesentium. Molestiae molestiae error ut architecto reprehenderit quis. Ea mollitia nulla.
Repellendus molestiae ad corporis. Dolore ullam voluptas dolorum. Magnam eaque quia ullam.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (5, '2022-05-05', 'Ipsum repellat reprehenderit vel tenetur. Maiores dicta magnam quam. Temporibus voluptatum aliquid dignissimos alias velit animi.
Ullam minima ipsa amet molestias repellendus repellat. Consectetur consequatur consectetur dignissimos atque mollitia ea eligendi.
Facere praesentium voluptatum dolorum delectus. Fugiat nostrum veritatis nisi hic officiis dignissimos beatae. Maxime libero expedita quas minima at adipisci.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (2, '2022-08-14', 'Ratione ad alias. Commodi animi dolorum. Nesciunt hic repudiandae enim veniam beatae dignissimos.
Ullam iusto iusto reiciendis id. Magnam sequi ullam quos molestiae dicta. Mollitia omnis quasi voluptatibus. Accusamus atque fuga libero.
Harum aliquid amet ad. Magni animi earum quidem optio nemo laborum.
Illum architecto tenetur corrupti aut dolore praesentium.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (9, '2022-02-22', 'Repellat optio ipsum nesciunt ratione non. Molestias ipsa odit pariatur blanditiis. Esse deleniti laudantium totam sed at error.
Dicta perferendis laboriosam quasi. Necessitatibus corrupti totam magni. Quasi animi distinctio earum. Ab esse impedit ratione commodi.
Reprehenderit vel in totam ullam. Alias labore eius maiores reprehenderit. Vero ad possimus commodi.
Fugiat amet quaerat occaecati culpa debitis asperiores. Ipsa tempore sunt soluta provident possimus assumenda occaecati.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (8, '2020-05-03', 'Molestiae soluta magnam excepturi labore quod nobis. Ratione excepturi dignissimos pariatur ullam delectus distinctio magni.
Dicta maxime dolores at maiores dignissimos ipsam. Ipsum odit nostrum blanditiis.
Atque necessitatibus ullam ad explicabo impedit vel. Perferendis quo laborum in magni officia.
Officia voluptatibus assumenda quis adipisci sed eius. Praesentium officia reiciendis quae modi omnis.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (3, '2021-12-07', 'Fugit nemo id. Assumenda harum exercitationem modi dolor ducimus velit.
Sed odit explicabo eum. Officia voluptate inventore ducimus fugiat aliquid. Aliquam dolorem qui recusandae iusto a autem quaerat.
Voluptates occaecati voluptatibus recusandae itaque quos eveniet. Autem saepe commodi cupiditate sed.
Maiores debitis earum corporis rem enim. Est ut dolor dolor nam omnis. Expedita aspernatur impedit modi dolor provident.
Tenetur fugit labore harum. Laborum ipsam eligendi.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (8, '2022-10-06', 'Nobis a sunt.
Quasi nihil hic laboriosam consectetur. Sapiente sunt eos vitae eligendi maxime. Nemo in commodi amet ratione sunt ullam. Culpa necessitatibus aperiam similique quis.
Voluptatibus distinctio cumque tempore ipsa sit. Aliquam facilis mollitia odit aliquid ducimus omnis atque.
Harum perferendis optio labore. Nemo porro cupiditate nesciunt reiciendis. Saepe ad delectus numquam a repudiandae perspiciatis.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (4, '2023-12-30', 'Incidunt itaque ducimus harum. Eligendi nisi fugiat. Ratione sed magni aliquid.
Fugiat porro optio. Dignissimos deleniti cupiditate ipsa.
Fugit laborum perferendis earum iste minima. Molestiae aspernatur eveniet iusto ea. Corrupti sequi fugit tempora dolor blanditiis.
Animi fuga itaque.
Voluptatem molestiae minima.
Ipsa voluptatum quae debitis ab.
Quae distinctio ratione fugiat voluptas. Quibusdam animi velit quasi voluptatum nisi eaque.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (3, '2021-05-21', 'Necessitatibus eius itaque praesentium facere quisquam. Aperiam ad non repellendus exercitationem.
Porro non eum earum id maiores. Explicabo dolores dolor.
Asperiores beatae amet repudiandae earum fugit.
Ipsa ipsam eum laudantium ex. Mollitia temporibus harum itaque excepturi. Reiciendis consectetur quo labore dolorum earum.
Eveniet temporibus similique neque ratione. Cumque omnis praesentium accusantium.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (3, '2020-09-10', 'Eligendi velit est quas repellat autem vel. Non quos enim nihil sapiente voluptates.
Quia magni similique laudantium perferendis fugit modi. Ex exercitationem est veritatis. Laboriosam dolores architecto error quia.
Itaque molestias odio nam. Expedita saepe quisquam tempore saepe perferendis. Atque dolorem facere praesentium.
Voluptatibus voluptates expedita dignissimos enim in nesciunt. Minus ratione rem possimus perferendis doloremque doloremque.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (4, '2020-06-29', 'Dolorem ipsa pariatur. Nam molestiae quae in. Exercitationem quidem ipsam magnam labore aliquid eos eos.
Dolorum porro voluptatum autem laudantium. Laborum nemo assumenda deserunt. Doloremque sunt ipsa neque consequuntur accusantium dolore.
Sit debitis quaerat accusamus id. Enim quisquam nemo incidunt cumque.
Aspernatur fuga possimus excepturi eaque aliquid sequi sint.
Laboriosam inventore veniam voluptatibus non rem neque. Inventore accusantium omnis ratione molestias distinctio esse sequi.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (8, '2021-05-12', 'Officia aliquam porro. At ipsa nemo. Quod odit repellat eligendi tenetur animi blanditiis. Exercitationem excepturi cupiditate facilis dolorum.
Dolore nesciunt commodi odit. Voluptates minus porro doloremque.
Possimus sint a. Aliquid nemo id delectus. Est impedit accusamus impedit possimus.
Illum debitis excepturi. Cum amet laboriosam sequi. Facilis fugiat exercitationem laboriosam sunt optio perferendis.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (4, '2024-09-06', 'Aut exercitationem saepe ex facere esse nesciunt. Repudiandae assumenda exercitationem dolores mollitia dicta.
Cum at officia dolor. Maxime accusantium odio aliquid. Cupiditate laboriosam magnam maiores ut suscipit.
Facere alias iure neque rerum explicabo. Corrupti illum eius.
Animi molestiae fugiat dolor. Maxime accusantium minus dolore dolorum. Dicta dignissimos nostrum sed dolore fuga perspiciatis.
Sequi iste dolore perferendis deleniti. Eveniet corrupti numquam porro dolores.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (8, '2021-11-07', 'Eos magnam ipsum. Laudantium distinctio mollitia numquam est totam mollitia. Ratione facilis molestias voluptatibus consequatur saepe.
Est deserunt dolores. Totam odio voluptas nulla odit. Odit iste nobis non doloribus.
Porro repellat velit vero ea. Dolor sequi facere sint sequi illum dolore.
Ipsa aliquid odit ducimus architecto repellat perspiciatis. Illo cum numquam sunt quidem nulla enim.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (2, '2021-11-23', 'Voluptate quas et dolorem consequatur beatae optio ab. Magni molestiae eum temporibus.
Reiciendis rerum officia dolores. Cumque vitae iste veritatis.
Nemo consequatur ipsam iure tenetur distinctio. Non autem fugiat totam nulla a. Voluptate perferendis quibusdam perferendis.
In tenetur cumque quaerat accusantium ex ex aliquam. Deleniti illum officiis ea possimus inventore.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (6, '2020-05-27', 'Nam aut atque. Repellat omnis perspiciatis nobis voluptates. Necessitatibus commodi assumenda velit nobis.
Consequatur earum ad esse nemo repellendus nobis. Ad autem dolorum officia optio. Delectus at voluptatibus.
Dolorem ipsa earum deleniti. Iure iste odit cupiditate optio amet.
Quod repellendus cum quod. Unde inventore rerum quae velit dolore.
Nisi enim beatae consectetur rem ullam laboriosam. Voluptatum placeat dicta ipsam. Aspernatur ab sint occaecati iste quisquam perferendis at.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (8, '2020-01-28', 'Illo a vitae veritatis asperiores temporibus. Ipsam nihil praesentium provident quibusdam illum.
A sequi odit officiis magni ullam excepturi. Deserunt aperiam ipsa voluptatum veritatis officiis.
Expedita accusantium ratione. Dolorum tempora rerum.
Possimus tempore magnam deserunt. Deserunt quaerat aut magni culpa earum nulla. A error repudiandae repellat vero voluptatem.
Quasi laborum ipsa voluptatem doloribus ex repudiandae. Ipsa est minima explicabo eum maiores.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (1, '2022-12-30', 'Suscipit veritatis harum autem repellat optio voluptatibus. Ex earum dignissimos. Quasi maxime vero quaerat tempore quam. Provident eveniet recusandae aspernatur impedit natus laboriosam.
Voluptatum facilis ab ad. Harum dignissimos molestiae culpa vitae tenetur expedita.
Nulla maiores quo rerum.
Facilis et provident error fugiat quae amet dolores. Iusto ex itaque minus quis distinctio id. Modi ratione commodi.
Unde aspernatur quas molestiae adipisci. Maxime laborum libero cupiditate animi enim.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (6, '2021-03-23', 'Dolores voluptatibus quae velit harum cum. Tenetur voluptatum odio illo.
Quisquam eius nesciunt vero officia quasi.
Fuga explicabo ad atque. Excepturi maiores maxime consequuntur quisquam voluptatibus. Ipsa officia debitis velit optio debitis illum inventore.
Velit sed eum quos sequi. Eum saepe beatae nihil perspiciatis. Officia incidunt placeat perspiciatis laboriosam rerum in.
Sunt atque aspernatur dolorem. A ab occaecati dolore.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (4, '2023-01-02', 'Repellendus expedita labore laboriosam voluptate. Odio placeat aliquid maxime quo. Voluptatem voluptate quaerat ipsam et.
Ea nihil rerum autem optio iste deserunt. Repellat neque officia id. Itaque dignissimos sapiente repellat nostrum nulla tenetur vitae.
Voluptate nesciunt repellendus. Porro rerum recusandae illum voluptates aliquid suscipit quo.
Dolorum cum amet officiis recusandae. Dolore animi quas asperiores voluptatem maiores deleniti.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (5, '2025-04-16', 'Incidunt earum totam minima incidunt perspiciatis hic. Magnam repellat id optio delectus aspernatur quibusdam doloribus.
Ea rerum dolore ratione. Cumque laboriosam similique exercitationem ipsa nulla aut.
Rem ipsam error. Fugiat maiores placeat veniam sed iure placeat. Provident odit fugiat asperiores.
Fugiat dolorem optio ratione atque expedita.
Ad ipsum omnis animi tempore repudiandae. Perferendis laborum praesentium eos rem quas quibusdam.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (4, '2023-08-30', 'Sit molestiae voluptatem. Quam nostrum eum modi maiores dignissimos laudantium.
Impedit ut dolorum consequuntur reiciendis officia modi ex. Quaerat eveniet nulla.
Libero suscipit eius quam totam amet praesentium. Accusamus expedita nulla reprehenderit eius quibusdam sapiente qui.
Inventore debitis illum. Id alias architecto veniam dolores assumenda.
Neque optio ea sequi. Quo veniam provident nobis occaecati iusto nihil. Rem quisquam reprehenderit labore dolorum corporis.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (7, '2020-06-24', 'Ea maxime velit placeat. Ex eaque officia. Dignissimos distinctio repellat provident nobis.
Reprehenderit natus ipsum minima ab. Aliquid sint cum placeat recusandae.
Esse natus illo autem. Unde minus odio ipsum perspiciatis.
Quis voluptatum eum reiciendis nulla alias quam. Perferendis delectus quo veritatis officiis.
Perferendis repellendus incidunt voluptatem ducimus id. Eos provident quasi ex. Iure eveniet quo sapiente quis.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (3, '2023-06-05', 'Inventore ut omnis possimus distinctio perspiciatis adipisci. Autem tenetur odit laudantium temporibus officiis.
Sapiente maxime quod maiores fuga qui omnis deleniti. Voluptate consectetur numquam aspernatur ad assumenda. Excepturi eveniet voluptates laudantium necessitatibus.
Voluptatibus veniam provident eum. Distinctio unde minima nihil esse laborum alias. Expedita eius corrupti dolor fuga nesciunt quis.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (1, '2020-07-21', 'Velit laudantium maiores at. Eos culpa mollitia natus error.
Voluptate a commodi fuga ratione fugit perferendis totam. Possimus cum accusantium aperiam eveniet iste. Voluptatem dignissimos eaque nobis cumque incidunt.
Rerum molestias libero ipsum quidem. Provident in deserunt enim. Harum quia perferendis.
Ipsam veniam eaque. Ab excepturi corrupti. Facilis non tempore voluptatum.
Incidunt dolore saepe magni numquam iure iste. Illum esse esse asperiores.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (8, '2021-12-08', 'Fugit officia corrupti exercitationem voluptatum id aliquid. Veniam voluptates sint eligendi libero. Voluptas atque temporibus atque. Eius mollitia dignissimos esse quidem quae.
Ducimus porro officia nesciunt culpa. Harum totam dolorum dolorem. Eius nesciunt labore.
Qui ullam est dolores eius qui. Sapiente quod eos assumenda nam quibusdam. Reprehenderit natus consequuntur ipsa. Necessitatibus facere nostrum omnis.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (7, '2023-04-16', 'Odio ipsam aut ratione quidem pariatur dolorem. Officia voluptates ad tempore maxime libero vel.
Perspiciatis fugiat neque incidunt dolore. Molestiae error doloremque deleniti modi error quae. Amet quos et possimus doloribus quibusdam quos.
Eaque esse enim iure occaecati temporibus atque. Officiis possimus nisi ipsum itaque cupiditate odit.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (8, '2023-12-16', 'Repudiandae autem consequuntur excepturi laboriosam. Voluptate repudiandae voluptates quaerat nihil. Esse corrupti illum nostrum dicta.
Facere illum voluptatem recusandae. Eos magni temporibus. Eum eius quo beatae sequi quasi fugiat.
Alias accusantium accusantium quas. Dignissimos placeat commodi sequi quis ipsam.
Deserunt similique sint laudantium. Sit quas occaecati cumque minus culpa.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (3, '2022-07-07', 'Magni repudiandae a ab ipsa nesciunt. Aperiam tempora possimus fugit. Maxime officiis corporis perspiciatis iste temporibus perferendis ab.
Est sint laboriosam recusandae facilis veritatis. Distinctio non molestias mollitia. Repellat vero ipsum incidunt itaque asperiores.
Modi itaque velit. Inventore atque asperiores tempora.
Quisquam dolor voluptate ad modi. Sed cum deleniti quam excepturi minima. Harum adipisci quia totam ut porro.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (3, '2021-08-07', 'Adipisci nihil suscipit sequi quae. Odit expedita quos. Laborum nisi rem inventore dolorum doloribus praesentium eligendi.
Aspernatur officia placeat dolorum dolorum aspernatur amet. Natus qui doloribus est rerum. Ea temporibus repellat dolorem.
Architecto autem minima totam tenetur quo impedit. Porro possimus nulla error temporibus voluptas consectetur.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (9, '2021-06-24', 'Dignissimos explicabo veniam adipisci quisquam alias. Velit nam error minima tenetur illum.
Pariatur provident porro incidunt fugiat quos ex. Necessitatibus quia iure.
Architecto consequuntur aperiam consequatur aliquam. Reprehenderit est consectetur aperiam quisquam perferendis. Iure minima quaerat commodi corrupti a.
Eos tempore exercitationem magnam. Voluptatum laudantium odit velit officia fuga unde.
Temporibus quo asperiores nisi ipsa eos blanditiis repellat.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (5, '2021-04-25', 'Quidem placeat neque deleniti ut eius sed. Sunt assumenda voluptas commodi porro nam.
Facilis laborum consectetur. Odit in eum deleniti maxime unde eius. Iusto autem facere error consequuntur modi eius. Eum quo incidunt possimus ducimus officia voluptate.
Magni commodi asperiores explicabo rerum corporis ipsam. Eveniet saepe assumenda fugiat unde itaque numquam.
Delectus molestias laudantium nulla vero impedit. Nesciunt voluptas reiciendis perspiciatis odio iste.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (5, '2021-04-02', 'Ipsam quam architecto quaerat culpa assumenda facere. Officiis vitae eveniet quo expedita necessitatibus natus.
Illo sunt hic quas odio optio. Doloribus repellendus repellat quibusdam corrupti totam amet.
Sapiente ratione pariatur alias.
Est nihil eum. Eius ducimus cupiditate veniam. Veritatis facilis earum maxime quidem consequuntur non.
Dicta fuga facere eius. Magni reprehenderit sed rem. Commodi vel sequi.
Occaecati quaerat explicabo quae aliquam. Tenetur nulla unde ea voluptatem a.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (6, '2023-12-05', 'Eos accusantium deleniti doloremque. Sunt laboriosam reprehenderit.
Voluptas dolore quam earum distinctio. Molestiae aspernatur libero praesentium excepturi saepe.
Quod voluptatibus excepturi delectus. Aspernatur fugit quas. Sed doloribus facilis aliquid error consequatur.
Praesentium iusto maxime voluptates. Beatae dolor similique nihil perferendis repellendus consequatur. Amet impedit eum officia.
Alias ipsa ullam totam a voluptatem itaque. Quae neque rem quisquam corporis.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (4, '2022-02-24', 'Excepturi vitae accusamus laborum asperiores incidunt laboriosam. Voluptatibus a quidem impedit. Error quasi enim minus.
Iusto mollitia quidem cupiditate minus recusandae. Suscipit voluptate fugiat optio ipsa velit natus repudiandae. Distinctio beatae cumque sapiente facere nostrum. Excepturi quia asperiores dolores odit iusto.
Optio occaecati non. Odit deserunt numquam ea. Illum consequatur omnis asperiores fugiat. Sit id modi nulla voluptatibus eveniet tempore optio.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (1, '2025-02-24', 'Pariatur veniam vel corporis. Dolore amet nobis pariatur perspiciatis excepturi temporibus. Possimus provident iusto voluptatibus voluptatum deleniti animi dolorem.
Maiores enim iste laudantium. Id delectus sint repellat repellendus dolorum.
Corporis repudiandae vel similique architecto tenetur occaecati.
Deserunt blanditiis ipsam quidem. Eaque laborum voluptas vero. Nihil minima sit quidem. Expedita illo sed temporibus numquam esse.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (6, '2020-01-23', 'Ea mollitia sit provident. Esse animi repudiandae eius aspernatur ab illo consectetur.
Incidunt quia ullam tenetur numquam neque. Excepturi magni maiores cumque nemo iste ipsam.
Ea explicabo suscipit itaque. Quos fugiat occaecati quas possimus reprehenderit tenetur. Porro dolorem a.
Magni enim enim impedit illo. Id excepturi facilis autem accusantium. Ipsum adipisci voluptas minima fugiat in consectetur laudantium.
Repellat corporis facere facilis. Facere omnis porro quo quo sequi deserunt.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (2, '2024-05-22', 'Autem nesciunt assumenda temporibus asperiores. Facere facere impedit cupiditate magni harum asperiores. Soluta fugiat voluptas adipisci itaque consequatur quaerat.
Ea facilis enim expedita non iure dolorum. Quod qui ad fugit vero.
Sapiente minima fugit quam quidem quasi debitis. Nihil reprehenderit ullam reprehenderit. Ipsam et architecto ducimus.
Ullam a dignissimos. Voluptatibus dignissimos porro id voluptates id odio. Magnam quae nostrum sint ratione officiis deserunt sed.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (1, '2023-11-11', 'Iure magnam dolorem. Magni pariatur sunt quisquam temporibus.
Nulla autem inventore animi quia qui. Quos mollitia laborum fuga minus. Consequuntur consectetur quae nobis amet. Dicta sequi suscipit dolores.
Et magnam in adipisci asperiores.
Deleniti minima recusandae soluta itaque earum. Delectus incidunt asperiores soluta explicabo ab laboriosam.
Odit voluptatibus inventore dignissimos non temporibus nostrum. Quaerat alias iusto quod qui.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (6, '2025-02-15', 'Aliquid possimus soluta ab.
Ipsa consequatur possimus tempore doloremque quasi perferendis. Modi tempora corrupti. Nisi maiores perferendis cupiditate est ipsum.
Illo sunt perspiciatis distinctio. Praesentium distinctio neque totam autem. Tempore laborum vitae ratione adipisci harum.
Optio nam rem neque consequuntur eius magni facilis. Quasi eos odit repellendus doloremque nihil. Facilis praesentium fugiat fugit. Eveniet ullam consequuntur voluptatem et.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (8, '2020-01-08', 'Perspiciatis occaecati saepe libero molestias minima. Voluptatem beatae assumenda enim quisquam laudantium.
Aliquid aliquid excepturi aperiam nulla.
Deserunt dolorem atque dolorum. Adipisci ad exercitationem in. Repellat quis tempora cupiditate nam ab.
Corrupti ab soluta deleniti tenetur quod facilis. Doloribus sint a dolorum. Exercitationem quidem mollitia vero perspiciatis omnis. Adipisci sunt debitis.
Dicta ex molestias officia saepe veritatis. Asperiores fugit qui officia perferendis.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (1, '2022-06-17', 'Excepturi quas non. Dolore accusantium incidunt labore debitis neque temporibus at. Aliquam saepe a ad consectetur ea qui facilis.
Amet cumque perferendis nihil cum. Voluptas dolor officia reiciendis blanditiis exercitationem.
Enim nisi officiis dicta ut. Deleniti repudiandae quod fuga sapiente aut.
Dolorum ipsa illo qui ab. Labore commodi culpa quasi nesciunt fugiat. Velit nihil nam distinctio minima quidem.
Ipsam nobis eligendi quas eaque mollitia beatae. Minima ex at nam. Amet rerum illo.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (7, '2020-05-09', 'Beatae quo voluptates dolorem consequuntur culpa. Aperiam fuga expedita consequatur soluta ratione libero. Molestias consequuntur occaecati quia in laudantium. Odit ea officia assumenda itaque.
Nihil cum aspernatur cupiditate. Minus at omnis aut quod eveniet enim. Iusto nisi consectetur quis.
Ullam quia inventore dolore magni dolorum. Maiores nostrum earum ratione architecto. Minus enim animi.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (4, '2020-09-14', 'Dolores assumenda quas ipsum. Inventore reiciendis beatae earum.
Hic aut voluptatum iusto consectetur exercitationem in.
Modi accusantium voluptatem ea. Reiciendis sit quis quidem reiciendis quisquam placeat.
Debitis consectetur impedit. Incidunt nulla exercitationem nobis nam.
Aliquam non deserunt quas dolorum ad. Aperiam distinctio iusto exercitationem hic veniam commodi reiciendis.
Voluptatibus ut ab facere earum architecto numquam. Corrupti recusandae quam dolorem ipsum incidunt quae.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (5, '2021-05-21', 'Tempora odit ea illum ipsam.
Quaerat quod consectetur blanditiis accusantium. Molestias molestiae ipsa.
Asperiores iste veniam. Ex corrupti tempore ullam impedit doloribus maiores. Ex quisquam blanditiis.
Hic ipsa natus ab vel incidunt. Deserunt laboriosam fugiat reprehenderit laboriosam necessitatibus. Veritatis earum veritatis nostrum facere tempore. Sit hic praesentium architecto accusantium sit deserunt.
Minima minus numquam et vitae veniam molestiae. Quasi minus repellat.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (10, '2022-11-01', 'Molestias architecto quam optio omnis consectetur adipisci. Ratione nemo fugit laudantium commodi optio sint.
Cum harum eaque architecto explicabo enim sed. Dolorum officia perspiciatis architecto aperiam atque. Optio quod deleniti quam eveniet inventore nulla explicabo.
Vel magnam non ipsa necessitatibus.
Impedit adipisci molestias impedit accusamus. Distinctio molestias consequuntur laboriosam reprehenderit. Ipsum dignissimos nemo nulla nam culpa id.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (3, '2025-04-03', 'Ex accusantium quam numquam. Debitis veritatis alias sed. Eligendi mollitia porro placeat harum.
Accusantium error esse placeat libero ex totam. Asperiores blanditiis explicabo. Quas iste aperiam ab ut.
Deleniti dolor minus. Quae porro distinctio vitae unde. Esse est officia accusantium eligendi ut.
Commodi minima deserunt numquam quis esse eligendi beatae. Rem maiores architecto ratione. Eos ad molestias eos quisquam quae quibusdam a.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (9, '2020-01-24', 'Sunt mollitia molestias cupiditate nobis iste consequuntur. Modi ad aliquam modi totam repudiandae autem quae.
Ut itaque ipsum. Quos ab adipisci. Aperiam tempora earum optio eos debitis tenetur.
Cum nam temporibus minima. At architecto in adipisci accusamus rem.
Eligendi aliquid laboriosam blanditiis animi soluta. Et eum maxime vel ipsum. Eligendi facere veniam asperiores repellendus.
Deleniti iusto illum odit aut. Quibusdam id aut explicabo odio.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (4, '2021-09-12', 'Ad neque atque. Accusamus adipisci culpa quaerat.
Nam molestiae magni tenetur. Perferendis molestias esse tempore.
Qui adipisci rerum architecto et dolorum optio. Quasi dolorum odio optio eos ab explicabo. Occaecati accusantium temporibus pariatur nemo. Nulla nam autem tempore sit explicabo.
Debitis voluptatum at iste voluptatem. Nihil quas unde et voluptas.
Error consequatur sequi quas. Expedita tempore debitis provident laudantium eligendi.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (6, '2022-04-09', 'Ducimus laudantium a aperiam. Ea dolores ratione possimus hic veniam nemo accusamus.
Adipisci itaque molestias atque ipsa rem adipisci. Deserunt occaecati accusamus iusto.
Incidunt delectus voluptas laudantium. Molestiae sint neque officia saepe. Perferendis consequuntur impedit.
Exercitationem consectetur at illo iusto. Mollitia vero placeat provident.
Commodi quos laudantium nesciunt cumque. Nostrum blanditiis earum.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (3, '2024-11-18', 'Temporibus unde officia dignissimos vel. Molestiae ab architecto.
Ipsam laudantium quidem delectus. Culpa omnis aliquam incidunt exercitationem harum.
Ad similique autem. Fugiat modi accusantium ipsa ratione laudantium quisquam.
In consequuntur maxime sed. Laboriosam neque est dolorem aliquam veritatis. Dolorem ipsa harum reiciendis.
Est nemo esse sit accusamus minima repellat corrupti. Optio necessitatibus id commodi porro. Quae architecto est earum ipsum alias.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (1, '2023-06-11', 'Ea reiciendis nisi inventore suscipit enim earum beatae. Quia ipsam repellat perspiciatis ea aliquam.
Exercitationem nihil repellat molestiae voluptas possimus saepe. Voluptate est nihil corporis.
Commodi porro consectetur. Sint facilis assumenda omnis architecto sapiente molestias. Voluptates odit quos delectus illum quos.
Neque delectus dolor id voluptatum eos quae. Placeat est recusandae reprehenderit cupiditate eius. At sed quis incidunt mollitia id.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (7, '2023-02-05', 'Facilis minima recusandae voluptas nemo fugit quo blanditiis. Sit iure ab quidem tempora. Repudiandae dolorem reprehenderit placeat.
Ducimus blanditiis reprehenderit officiis. Hic exercitationem fugit saepe.
Alias voluptatem sit aspernatur error delectus sunt cum. At rerum dicta inventore reprehenderit harum.
Eius numquam necessitatibus repellat alias. Temporibus dolorum amet quasi praesentium distinctio eligendi. Necessitatibus quaerat vel facere debitis.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (2, '2020-08-27', 'Itaque dicta harum asperiores sapiente totam. Maiores laboriosam magnam. Praesentium deserunt architecto ipsa ex pariatur exercitationem.
Nam praesentium doloremque doloribus. Voluptates modi vero ab. Rem repellat dolor soluta blanditiis.
Aut aliquam quisquam amet. Deleniti earum voluptatum eius rem dicta qui. Ut esse soluta voluptatem omnis aliquid quo unde.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (3, '2024-11-09', 'Ducimus possimus accusantium excepturi illo rem fugiat. Accusantium excepturi facilis quidem molestias. Ullam expedita voluptatibus voluptatem.
Soluta tenetur quasi nobis id iure ullam. Modi animi quasi cum corrupti nostrum. Voluptas nulla quasi eum illum necessitatibus illo.
Nesciunt laudantium dicta voluptate accusantium. Voluptate beatae reprehenderit repudiandae.
Voluptas omnis maiores labore. Suscipit a recusandae.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (1, '2020-05-04', 'Corporis accusamus excepturi ullam sapiente. Accusamus quod incidunt iure.
Nam eaque sapiente. Dolorem dolores harum illo. Recusandae rem voluptas hic vero veritatis.
Nihil enim accusamus exercitationem. Praesentium reprehenderit nisi et aut odit tempore. Laudantium suscipit nihil repellendus eveniet possimus veniam.
Recusandae dolorem nihil repellat. Rerum nesciunt minima accusantium doloremque dolorum. Fuga eaque dolorum ratione.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (7, '2024-12-25', 'Hic minus vel delectus. Distinctio quo ut eos ratione.
Magni adipisci minus. Laudantium laboriosam pariatur atque iste. Perferendis nobis quas similique harum ipsa.
Repudiandae voluptatum cum magnam. Repellat eum alias aliquid rem similique pariatur exercitationem. Vero dolores eum eius.
Sit similique perferendis debitis unde nam nisi. Vitae voluptates provident recusandae in inventore.
Ipsam culpa et velit tempore ullam eligendi possimus. Iure laudantium debitis quos.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (4, '2022-09-05', 'Et aut ipsum sequi deserunt aut omnis. Ab fugit ducimus ipsum.
Neque odio fugit et distinctio eaque. Quos ut reprehenderit. Magni reprehenderit mollitia dicta optio sint. Architecto amet amet explicabo unde velit.
Sequi nesciunt laborum nostrum explicabo. Recusandae eligendi perferendis temporibus quo consequatur animi. Officia asperiores dolores nisi.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (6, '2021-07-04', 'Quibusdam ex saepe assumenda. Magnam architecto occaecati commodi a. Officiis quidem eaque tenetur suscipit voluptatibus blanditiis.
Illo nam at consequuntur culpa. Quibusdam deserunt blanditiis ipsum. Pariatur recusandae aperiam magnam animi unde ipsum.
Voluptatum facilis minus corrupti occaecati corporis possimus voluptates. Unde doloribus ab impedit quibusdam numquam excepturi.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (7, '2020-05-09', 'Ad praesentium praesentium aliquam nisi. Dolore dolorum modi. Dolorem harum maiores sapiente molestias ad necessitatibus. Nesciunt rerum placeat nostrum.
Ullam porro ratione aspernatur. In maxime in tenetur molestias fuga.
Optio dolor maxime sunt repellat. Culpa ea voluptates qui reprehenderit rerum.
Quasi molestias unde commodi autem rem modi. Repellat fuga quam praesentium hic aspernatur.
Laboriosam fugiat eum tempora cum. Possimus asperiores possimus ratione.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (4, '2020-05-29', 'Porro non nostrum molestias. Aliquam ipsum velit atque dolor. Officiis unde atque laborum vero quia dicta.
In veniam sunt similique iusto quod. In praesentium quam reprehenderit quis nostrum.
Unde a corrupti aut. Rem aut magnam explicabo minus nihil. Hic amet vero fugit beatae culpa.
Dicta molestiae repudiandae. Asperiores necessitatibus ad quisquam totam tempora dolore aliquam. Non eius minus quo in sint porro.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (10, '2023-05-25', 'Accusantium laboriosam illum sed occaecati.
Minus magni saepe quia blanditiis. Adipisci repellendus magnam ad voluptates. Molestias et enim consequatur consequatur illo aperiam ut.
Explicabo eveniet hic similique tempore voluptatum. Dignissimos consequuntur voluptate doloremque vero quas minus adipisci.
Vero soluta recusandae atque provident ipsum. Quidem natus quos nesciunt optio ab iste. Quibusdam rem culpa corporis vitae dolores atque aperiam. Voluptas earum alias totam doloremque.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (1, '2024-08-15', 'Perspiciatis aut eum sed. Cupiditate perspiciatis asperiores cum odit velit.
Aut inventore alias quia porro. Neque reiciendis ut.
Ipsa sequi quas optio ad error tempore. Fuga quidem laborum dolor perferendis quae.
Reprehenderit suscipit earum illum fuga cupiditate modi. Maiores modi tenetur.
Error tempora iste natus explicabo. Tempora aspernatur tempore earum inventore sapiente nam.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (9, '2024-10-29', 'Hic voluptatem doloremque in. Cum corporis blanditiis dolorum impedit sit qui.
Saepe praesentium veritatis. Aliquid libero tempore iusto iusto provident distinctio. Odit voluptate ab adipisci culpa illum libero necessitatibus.
Asperiores dolore quisquam officiis aliquid quidem impedit. Quam praesentium veniam praesentium doloremque suscipit. A facere error illo illum. Voluptates reiciendis in excepturi qui facilis.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (3, '2021-02-05', 'Eos aperiam repudiandae sit iure. Pariatur occaecati omnis voluptatem odio quas illo.
Doloribus omnis enim corporis. Ad sint numquam aut corrupti.
Voluptatum tempora perspiciatis maiores dignissimos cumque doloribus. Inventore itaque laboriosam voluptate rem repudiandae distinctio. Illum numquam maiores ipsam natus molestias.
Illo dolorem doloribus. Dolor reiciendis repellendus ipsa quod. Accusantium facere officia suscipit totam quaerat vel cum.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (1, '2025-03-06', 'Nam distinctio voluptas veritatis ipsam in.
Quas aliquid nihil consectetur molestias tempora repellendus. Ut error dolorem recusandae soluta nisi soluta.
Aut quaerat dignissimos velit. Voluptatem sapiente dolores alias ad eos minus.
Laboriosam ipsum dolores autem consequuntur voluptate et tenetur. Repellendus nisi amet consectetur. Pariatur beatae voluptatibus cupiditate aliquid deleniti.
Blanditiis eum doloremque ullam nesciunt. Itaque nulla temporibus.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (3, '2025-03-12', 'Quidem doloribus optio consequuntur saepe. Tenetur consectetur placeat fugiat eaque ipsa natus. Nesciunt quibusdam officia odio praesentium sunt modi.
Error quisquam et ex. Corporis voluptatibus quam sit odio ut sapiente.
Necessitatibus dolorum ad in. Recusandae autem nihil reprehenderit ipsum aut.
Soluta quis cum nihil officiis.
Quas dolorem recusandae ipsum quisquam qui. Quos aspernatur nemo culpa accusantium deserunt assumenda dolor. In odit quis vero nisi consequatur ducimus.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (4, '2025-04-27', 'Vel possimus velit ratione rem aliquid. Ad officia animi alias. Eaque quae dolorum neque.
Perspiciatis iure facilis. Officia doloribus est earum nesciunt. Itaque doloribus voluptas minima maiores assumenda libero.
Blanditiis laborum culpa repudiandae doloremque asperiores quidem. Repudiandae at voluptatem. Eligendi iste saepe magnam. Eum dolore maiores.
Repellat dolor molestias provident. Consequatur cumque eos ducimus autem voluptate.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (7, '2024-02-04', 'Deleniti voluptatibus at. Earum necessitatibus ducimus nisi earum sint quaerat distinctio.
Eius illo commodi ex adipisci. Alias quasi corrupti sapiente natus voluptatibus.
Aperiam aliquid dolor fugit animi facere optio. Vel impedit veritatis sed nisi itaque. Laudantium eos unde consectetur.
Quos est reiciendis praesentium repellendus eos. Iusto esse fugiat laudantium vel ex. Est aliquam provident voluptas vel sunt harum reprehenderit.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (9, '2022-02-22', 'Facere quia architecto excepturi tempore. Voluptatum aspernatur dolorem consectetur. Officiis doloremque facilis nam vero possimus deserunt.
Facilis voluptatibus molestias animi unde natus iure. Adipisci hic earum reiciendis minima tenetur libero. Ad provident alias.
Nostrum repudiandae perspiciatis eligendi corrupti provident. Repudiandae ea et nulla repellat vitae. Minima nostrum culpa suscipit assumenda saepe.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (9, '2023-03-31', 'Soluta dolore ad consequatur rem tempore. Magni harum nihil odit voluptatibus.
Aperiam atque natus natus. Quibusdam enim reiciendis dolorum.
Culpa eos nulla deserunt. Magni animi expedita distinctio quasi quasi. Odio aspernatur saepe voluptas assumenda.
Beatae repellendus eveniet. Ratione ut sunt. Saepe dicta soluta error ut quos.
Itaque sed dolore cupiditate hic. Voluptatibus repellat temporibus amet mollitia.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (4, '2020-04-12', 'Ducimus deserunt sequi quas. Saepe sapiente officiis soluta culpa et nostrum.
Laborum nisi quos facere. Neque illo rem sunt reprehenderit.
Facere sequi tenetur accusantium fugit. Numquam voluptate quo nihil harum.
Architecto fuga ullam quod atque.
Eveniet odit aspernatur dolores asperiores.
Odit vitae error voluptates qui. Occaecati iste tempore laborum expedita.
Esse deleniti fugit magni praesentium. Dolore hic eaque repudiandae.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (3, '2022-10-19', 'Omnis unde beatae occaecati illum est. Neque assumenda accusamus laudantium. A itaque occaecati iusto error.
Minima enim culpa laudantium. Ex minus pariatur maiores. Saepe nulla illo suscipit praesentium mollitia.
Pariatur dolorum repellat maiores totam reprehenderit architecto. Beatae ex illo nobis voluptates.
Facere cumque odit adipisci impedit eveniet ut. Beatae natus voluptates.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (5, '2021-01-15', 'Possimus nisi error velit error. Pariatur eum dolor veritatis debitis excepturi velit soluta. Qui possimus molestiae incidunt ab reiciendis.
Cumque in quas deleniti aperiam odio. Voluptate distinctio commodi earum illo nihil cupiditate. Tempora nam adipisci totam esse velit.
Sint ab inventore inventore. Fugit natus labore sapiente inventore.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (5, '2020-06-01', 'Aspernatur accusamus expedita voluptates quidem perspiciatis voluptas totam. Nemo facilis expedita enim nam recusandae error. Animi est magnam numquam explicabo recusandae numquam.
Fugit laboriosam quo in a dolorum. Placeat commodi laudantium quas ratione temporibus odio saepe.
Maxime minima cupiditate ipsa recusandae dolor atque doloribus.
Possimus at eaque tenetur. Aut perferendis impedit quia recusandae expedita maiores. Dolorem occaecati ut maxime.
Possimus totam porro praesentium.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (1, '2024-08-09', 'Illo aperiam amet vitae recusandae neque in delectus. Voluptate dolor quas error amet nulla consequatur exercitationem.
Deleniti tenetur nulla est quidem. Reprehenderit aperiam reiciendis voluptate beatae iusto.
Sit cumque recusandae facilis. Quae minima ipsum.
Repudiandae aperiam assumenda recusandae eligendi quis. Labore minima dolores odit.
Fuga ea voluptatibus. Omnis exercitationem sequi sint maiores nulla quas. Quos architecto quaerat.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (6, '2022-01-09', 'Asperiores maiores eius vitae earum officia. Voluptatibus dolor ea numquam inventore. Labore minus deleniti impedit.
Voluptates nisi quis. Molestias iure itaque vel. Voluptate sapiente suscipit. Tenetur quidem aspernatur.
Quas facere nesciunt itaque. Dignissimos atque repudiandae minima voluptate.
Tenetur ratione aspernatur sint incidunt nihil ut.
A explicabo labore. Facere aperiam dignissimos et perferendis culpa alias.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (3, '2020-12-02', 'Facere dolorum commodi sequi perferendis neque quisquam. Hic magni molestias explicabo beatae blanditiis. Iste quas recusandae harum blanditiis. Molestiae id illum distinctio eos.
Suscipit enim fuga possimus. Reprehenderit recusandae fugit.
Debitis officia voluptate in illo voluptatum dolor. Nisi dignissimos saepe odit.
Maiores veniam alias nulla. In inventore expedita laudantium amet repellat.
Eaque excepturi tenetur non tenetur tempora est.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (3, '2021-01-13', 'Soluta facilis aperiam itaque facere iure. At aliquid sint accusantium magni dolores. Facere ipsam itaque cumque ducimus facere autem tempore.
Asperiores itaque officia aliquam quidem dolores. Sint quaerat dolorum quam placeat modi.
Blanditiis voluptatum sed iste. Libero ut reiciendis nihil possimus ullam.
Error cupiditate enim aperiam nobis ea. Amet inventore cupiditate quisquam. Earum incidunt corporis quis reprehenderit explicabo. Quod tenetur ad eligendi accusantium corrupti quae.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (8, '2021-02-22', 'Commodi vero odio esse eius magni sequi. Rem aut id perspiciatis inventore. Voluptatum cumque nobis odit. Quod dignissimos aspernatur architecto sit maxime.
Sapiente saepe accusantium laboriosam occaecati eius. Necessitatibus culpa molestiae error natus neque. Quia fugiat consequuntur.
Nihil voluptate doloribus at consequatur inventore impedit.
Quis molestiae similique excepturi. Esse expedita maxime sapiente eius delectus.
Ex consequatur laborum alias amet corrupti.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (4, '2022-04-24', 'Facilis quas consequuntur ea amet cupiditate quibusdam molestiae. Dolorum veritatis impedit.
Exercitationem commodi non incidunt ut. Quidem itaque illo beatae.
Ad aut deserunt facere numquam. Quod voluptatem fugit libero.
Ut facere perspiciatis. Sunt iste alias vel ipsa voluptas.
Nisi optio molestias sed.
Ipsam earum est sit. Architecto optio adipisci dolorem. Enim sit facilis. Fugit dignissimos fuga quis est.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (6, '2023-11-21', 'Facilis dicta laboriosam animi iure est. Asperiores neque vel perspiciatis error facilis suscipit. Porro itaque maiores quibusdam.
Ut fugit vero voluptatibus tempora. Eum tempora minus expedita nisi deleniti a modi.
Atque recusandae debitis pariatur eum error sapiente. Eum eveniet sapiente ex veniam mollitia maxime ea.
At dolorum veritatis et provident aliquam. Veritatis ex sed dolore quia tempore.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (5, '2020-09-20', 'Vel doloribus possimus laudantium dignissimos nulla. Ipsam ipsam illo quo delectus magni.
Quos sapiente recusandae alias incidunt totam. Officia natus veniam natus autem laborum.
Eveniet ex a quos. Voluptatum voluptas eum at.
Modi eius dolor deleniti laudantium accusantium dolore commodi. Magnam consequatur excepturi at quas impedit dignissimos earum.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (2, '2020-01-31', 'Et reprehenderit fugit dolorem blanditiis saepe. Nobis autem non vel. Recusandae exercitationem quisquam autem rem.
Laboriosam nesciunt saepe error sequi suscipit harum. Nemo nostrum voluptatem nostrum.
Illo veniam incidunt earum expedita. Labore voluptatem error maxime quisquam. Vel officiis aliquid iusto necessitatibus culpa reprehenderit expedita. Saepe eum alias quidem.
Magni quae nemo ducimus quod eius. Nemo officia sapiente.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (4, '2023-06-08', 'Ab ipsa voluptates eaque voluptatem modi eaque. Corporis et numquam.
Sunt eligendi maxime consequatur veritatis aspernatur explicabo. Exercitationem natus amet reprehenderit ullam. Ab accusantium velit vel porro commodi.
Molestiae ex modi expedita dolores. Enim iure ipsam cupiditate.
Aspernatur iusto perferendis voluptates dolor quaerat in.
Dignissimos autem in vitae non. Exercitationem ullam tempora ad occaecati accusantium. Tempora animi voluptatem facere eligendi.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (2, '2020-11-06', 'Consequatur vel omnis similique neque. Sunt porro quisquam autem expedita maiores.
Minima excepturi velit ratione repellendus laudantium sunt.
Ad eaque eaque voluptatum. Quas molestiae hic sed libero. Quae cum voluptatem error optio amet.
Dolore aliquam odio dicta magnam eum. Blanditiis nulla ducimus officiis inventore libero assumenda. Magni at fugit.
In eaque aliquam dicta consequatur. Accusamus non magni adipisci.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (3, '2021-12-24', 'Dolorem nostrum reprehenderit exercitationem.
Voluptates vitae minima similique ab. Saepe quos nemo ea error. Veniam temporibus corporis iure ipsum quo qui.
Inventore autem praesentium expedita. Ullam architecto cupiditate commodi aspernatur. Ducimus similique tenetur voluptate hic.
Tempore enim rerum neque corrupti. Illum velit ipsa earum.
Nisi ipsa rem esse ea. Atque laborum incidunt nemo ex voluptate repudiandae. Rem iure culpa nam.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (5, '2023-07-03', 'A suscipit dolor. Expedita pariatur necessitatibus deleniti soluta quis amet.
Quibusdam dolorum aliquid blanditiis tempore itaque.
Et necessitatibus debitis commodi.
Labore at placeat molestiae earum cum. Ullam a maiores dolor. Ab nulla dicta corrupti laborum saepe blanditiis sequi. Corrupti maxime dolore tenetur totam fuga.
Et dolor odit doloremque corporis velit eligendi ullam. Alias ipsam facere sequi hic maxime. Esse nisi dolores aliquam sit adipisci.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (9, '2024-09-14', 'A cum nisi libero corrupti. Quis nisi quis at suscipit.
Molestiae mollitia ab nam hic. Voluptas asperiores quia iure delectus animi vitae. Commodi molestiae quia aliquam.
Rerum aut quos tenetur expedita cum cum. Magnam quisquam vel quos voluptate quia dolore perferendis. Nostrum non provident culpa libero occaecati.
Occaecati quas illo. Culpa deleniti modi vitae. Fugit non nemo iste commodi nostrum consequuntur maxime.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (10, '2022-03-24', 'Expedita pariatur impedit. Esse atque rem molestiae est minima libero deserunt. Voluptatum quae vel repudiandae.
Consectetur asperiores sequi natus. Dolor vero iste facere enim. Laudantium fuga consequuntur ut.
Voluptatem fugiat culpa. Labore aliquid libero quis minima corporis. Porro laboriosam laudantium aliquid saepe earum labore. Assumenda corrupti itaque quos.
Explicabo nemo reiciendis rem debitis hic iure. Cumque illum iusto illo optio possimus quisquam.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (7, '2021-05-23', 'Dolore consectetur inventore. Corrupti repudiandae cupiditate autem. Tenetur nihil cumque quam ullam.
Impedit corporis accusantium et ducimus iste. Nihil quibusdam adipisci rem saepe.
Quo placeat hic fugit tempore eligendi repellendus. Recusandae tempore eveniet. Voluptate molestiae labore amet fugiat eos.
Maxime eum hic magni exercitationem cum. Dolorum quis perferendis ex eum modi quasi.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (4, '2022-03-11', 'At occaecati nisi modi. Itaque ut sint molestiae.
Maiores mollitia dolore eum odit. Iure recusandae earum sequi error cum.
Pariatur enim ratione praesentium. Temporibus enim eos tempore qui a. Suscipit id fugiat officia. Deleniti ut hic quam a quae quis quis.
Nulla laborum numquam dolor nulla quos atque voluptatum. Laborum tempora minus ea eos eaque. Repellat error id alias.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (8, '2020-05-22', 'Asperiores quia omnis sed nesciunt occaecati. Similique voluptas libero reiciendis nam iste itaque.
Placeat harum hic dicta eaque distinctio. Earum recusandae repellendus possimus. Eius aliquid veniam soluta voluptate soluta commodi. Cumque culpa inventore.
Quis neque suscipit totam quis illum odit. Id accusantium tenetur. Totam voluptatibus veniam recusandae nobis.
Blanditiis enim ullam aspernatur itaque iusto. A nisi quidem ratione.', 'Inativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (10, '2024-09-28', 'Voluptate exercitationem similique quidem molestiae laborum quos. Odit ducimus nesciunt aliquam. Ratione quod ratione inventore excepturi sunt.
Est quas quibusdam distinctio corporis eaque. Ex nihil odio reprehenderit quam quos. Dolorum dolorem quos.
Illo fuga nesciunt minus. Adipisci voluptas sit ipsam beatae. Facere repellendus iste rem voluptatem.', 'Ativo', 'A EssÃªncia da Cidade');
INSERT INTO registro (LocalArmaz, DatResg, DescResg, Status, Titulo) VALUES (9, '2021-01-09', 'Eius quasi quidem itaque veniam iusto. Nisi quos consectetur quaerat vero velit quidem.
Non consequatur suscipit sunt aliquam. Commodi quos similique hic quia. Et numquam eveniet aut ducimus delectus.
Quod est dolores amet. Unde alias eveniet inventore natus sed aliquid doloribus. Ipsa error facilis eveniet minus quaerat dolor laboriosam.
Modi alias reprehenderit ad. Rerum vel optio repellat deleniti temporibus animi.', 'Inativo', 'A EssÃªncia da Cidade');


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
DatAtt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
ItemAdd varchar (225)
);
INSERT INTO historico (TipoAlt, DatAlt, DescriAlt, ItemAdd) VALUES
('ExclusÃ£o', '2023-06-10', 'Livro removido por obsolescÃªncia.', 'A Sombra do Vento'),
('CorreÃ§Ã£o', '2022-09-04', 'Livro removido por obsolescÃªncia.', 'Os MiserÃ¡veis'),
('CorreÃ§Ã£o', '2021-08-19', 'Livro duplicado removido.', 'Os MiserÃ¡veis'),
('ExclusÃ£o', '2024-12-21', 'RevisÃ£o de classificaÃ§Ã£o de gÃªnero.', 'Cem Anos de SolidÃ£o'),
('ExclusÃ£o', '2022-08-03', 'Novo livro adicionado ao acervo.', 'Frankenstein'),
('ExclusÃ£o', '2024-05-25', 'CorreÃ§Ã£o na editora cadastrada.', 'O Alquimista'),
('ExclusÃ£o', '2025-02-20', 'CorreÃ§Ã£o na editora cadastrada.', 'A Sombra do Vento'),
('InserÃ§Ã£o', '2024-10-03', 'Novo exemplar fÃ­sico incluÃ­do.', 'O CortiÃ§o'),
('CorreÃ§Ã£o', '2022-11-29', 'Novo tÃ­tulo registrado.', 'O Alquimista'),
('ExclusÃ£o', '2023-10-20', 'Novo livro adicionado ao acervo.', 'O Hobbit'),
('InserÃ§Ã£o', '2022-04-15', 'Livro duplicado removido.', 'O Alquimista'),
('AtualizaÃ§Ã£o', '2024-11-10', 'Novo tÃ­tulo registrado.', 'Frankenstein'),
('InserÃ§Ã£o', '2022-07-14', 'Livro removido por obsolescÃªncia.', 'O Senhor dos AnÃ©is'),
('ExclusÃ£o', '2021-07-25', 'AdiÃ§Ã£o de novo tÃ­tulo Ã  biblioteca.', 'DrÃ¡cula'),
('ExclusÃ£o', '2024-08-13', 'Livro duplicado removido.', 'O Alquimista'),
('ExclusÃ£o', '2022-11-11', 'Novo livro adicionado ao acervo.', 'Jogos Vorazes'),
('CorreÃ§Ã£o', '2024-10-07', 'Nova ediÃ§Ã£o substituiu anterior.', 'O Alquimista'),
('AtualizaÃ§Ã£o', '2023-08-26', 'AtualizaÃ§Ã£o de nÃºmero de pÃ¡ginas.', 'A RevoluÃ§Ã£o dos Bichos'),
('InserÃ§Ã£o', '2021-03-24', 'MudanÃ§a no local de armazenamento.', 'A Sombra do Vento'),
('InserÃ§Ã£o', '2023-06-06', 'RemoÃ§Ã£o por baixa circulaÃ§Ã£o.', 'Os MiserÃ¡veis'),
('CorreÃ§Ã£o', '2022-02-01', 'CorreÃ§Ã£o de erro de digitaÃ§Ã£o no tÃ­tulo.', 'O Hobbit'),
('AtualizaÃ§Ã£o', '2024-05-07', 'RevisÃ£o de classificaÃ§Ã£o de gÃªnero.', 'A RevoluÃ§Ã£o dos Bichos'),
('CorreÃ§Ã£o', '2024-11-12', 'MudanÃ§a no local de armazenamento.', '1984'),
('InserÃ§Ã£o', '2023-10-14', 'AtualizaÃ§Ã£o de nÃºmero de pÃ¡ginas.', 'A Sombra do Vento'),
('InserÃ§Ã£o', '2024-12-08', 'Livro duplicado removido.', 'DrÃ¡cula'),
('CorreÃ§Ã£o', '2021-09-14', 'Livro duplicado removido.', 'O Nome do Vento'),
('InserÃ§Ã£o', '2025-03-17', 'AtualizaÃ§Ã£o de nÃºmero de pÃ¡ginas.', 'A Menina que Roubava Livros'),
('CorreÃ§Ã£o', '2022-01-23', 'RemoÃ§Ã£o por baixa circulaÃ§Ã£o.', 'Cem Anos de SolidÃ£o'),
('CorreÃ§Ã£o', '2021-11-09', 'Novo exemplar fÃ­sico incluÃ­do.', 'Os MiserÃ¡veis'),
('InserÃ§Ã£o', '2022-08-04', 'Nova ediÃ§Ã£o substituiu anterior.', 'O Alquimista'),
('ExclusÃ£o', '2021-10-08', 'CorreÃ§Ã£o na editora cadastrada.', 'Os MiserÃ¡veis'),
('AtualizaÃ§Ã£o', '2023-12-07', 'RemoÃ§Ã£o de exemplar danificado.', 'Crime e Castigo'),
('AtualizaÃ§Ã£o', '2023-04-05', 'Livro duplicado removido.', 'O CortiÃ§o'),
('AtualizaÃ§Ã£o', '2021-07-12', 'MudanÃ§a no local de armazenamento.', 'Jogos Vorazes'),
('AtualizaÃ§Ã£o', '2024-02-19', 'Novo exemplar fÃ­sico incluÃ­do.', 'Jogos Vorazes'),
('ExclusÃ£o', '2025-03-14', 'RemoÃ§Ã£o por baixa circulaÃ§Ã£o.', 'CapitÃ£es da Areia'),
('ExclusÃ£o', '2024-05-05', 'Novo tÃ­tulo registrado.', 'O Alquimista'),
('CorreÃ§Ã£o', '2022-05-02', 'Livro duplicado removido.', 'A Sombra do Vento'),
('ExclusÃ£o', '2022-12-03', 'RevisÃ£o ortogrÃ¡fica registrada.', 'O Nome do Vento'),
('InserÃ§Ã£o', '2024-02-05', 'Nova ediÃ§Ã£o substituiu anterior.', 'Dom Casmurro'),
('ExclusÃ£o', '2023-07-13', 'AtualizaÃ§Ã£o da sinopse.', 'Frankenstein'),
('InserÃ§Ã£o', '2025-01-02', 'AtualizaÃ§Ã£o de dados do autor.', 'O Alquimista'),
('ExclusÃ£o', '2024-07-21', 'AtualizaÃ§Ã£o de nÃºmero de pÃ¡ginas.', 'O CortiÃ§o'),
('AtualizaÃ§Ã£o', '2024-08-13', 'Livro removido por obsolescÃªncia.', 'Crime e Castigo'),
('AtualizaÃ§Ã£o', '2023-01-18', 'CorreÃ§Ã£o de erro de digitaÃ§Ã£o no tÃ­tulo.', '1984'),
('AtualizaÃ§Ã£o', '2021-08-12', 'AdiÃ§Ã£o de novo tÃ­tulo Ã  biblioteca.', 'O Alquimista'),
('ExclusÃ£o', '2023-12-31', 'Livro removido por obsolescÃªncia.', 'Crime e Castigo'),
('ExclusÃ£o', '2024-06-21', 'CorreÃ§Ã£o de erro de digitaÃ§Ã£o no tÃ­tulo.', 'A RevoluÃ§Ã£o dos Bichos'),
('CorreÃ§Ã£o', '2022-09-02', 'Livro duplicado removido.', 'Orgulho e Preconceito'),
('AtualizaÃ§Ã£o', '2022-11-15', 'RevisÃ£o ortogrÃ¡fica registrada.', 'Jogos Vorazes'),
('InserÃ§Ã£o', '2024-07-29', 'InclusÃ£o de livro recÃ©m-adquirido.', 'Jogos Vorazes'),
('CorreÃ§Ã£o', '2021-11-08', 'CorreÃ§Ã£o de ISBN.', 'Jogos Vorazes'),
('InserÃ§Ã£o', '2021-12-02', 'Livro removido por obsolescÃªncia.', 'O Hobbit'),
('ExclusÃ£o', '2021-02-14', 'RemoÃ§Ã£o por baixa circulaÃ§Ã£o.', 'DrÃ¡cula'),
('CorreÃ§Ã£o', '2021-01-27', 'AdiÃ§Ã£o de novo tÃ­tulo Ã  biblioteca.', 'Orgulho e Preconceito'),
('AtualizaÃ§Ã£o', '2024-04-25', 'RevisÃ£o de classificaÃ§Ã£o de gÃªnero.', 'O Senhor dos AnÃ©is'),
('CorreÃ§Ã£o', '2022-08-19', 'AtualizaÃ§Ã£o da sinopse.', 'A Menina que Roubava Livros'),
('ExclusÃ£o', '2022-11-29', 'CorreÃ§Ã£o de erro de digitaÃ§Ã£o no tÃ­tulo.', '1984'),
('AtualizaÃ§Ã£o', '2023-02-17', 'RemoÃ§Ã£o de exemplar danificado.', 'A RevoluÃ§Ã£o dos Bichos'),
('CorreÃ§Ã£o', '2024-03-01', 'CorreÃ§Ã£o de erro de digitaÃ§Ã£o no tÃ­tulo.', 'O Alquimista'),
('CorreÃ§Ã£o', '2024-01-29', 'AdiÃ§Ã£o de novo tÃ­tulo Ã  biblioteca.', '1984'),
('InserÃ§Ã£o', '2023-04-01', 'EdiÃ§Ã£o corrigida adicionada.', 'O Nome do Vento'),
('InserÃ§Ã£o', '2022-08-23', 'RemoÃ§Ã£o de exemplar danificado.', 'A RevoluÃ§Ã£o dos Bichos'),
('CorreÃ§Ã£o', '2023-06-22', 'Livro duplicado removido.', 'O Nome do Vento'),
('ExclusÃ£o', '2023-07-01', 'Livro duplicado removido.', '1984'),
('AtualizaÃ§Ã£o', '2022-04-23', 'Livro removido por obsolescÃªncia.', 'Os MiserÃ¡veis'),
('AtualizaÃ§Ã£o', '2021-10-01', 'Livro duplicado removido.', 'A Menina que Roubava Livros'),
('InserÃ§Ã£o', '2024-02-13', 'RevisÃ£o ortogrÃ¡fica registrada.', 'Frankenstein'),
('AtualizaÃ§Ã£o', '2022-03-27', 'RevisÃ£o de classificaÃ§Ã£o de gÃªnero.', 'Crime e Castigo'),
('AtualizaÃ§Ã£o', '2024-12-04', 'Novo tÃ­tulo registrado.', 'DrÃ¡cula'),
('InserÃ§Ã£o', '2022-06-18', 'CorreÃ§Ã£o de erro de digitaÃ§Ã£o no tÃ­tulo.', 'O Pequeno PrÃ­ncipe'),
('InserÃ§Ã£o', '2022-09-02', 'Nova ediÃ§Ã£o substituiu anterior.', 'O Senhor dos AnÃ©is'),
('ExclusÃ£o', '2021-09-16', 'RemoÃ§Ã£o de exemplar danificado.', 'O Nome do Vento'),
('AtualizaÃ§Ã£o', '2023-10-12', 'RevisÃ£o de classificaÃ§Ã£o de gÃªnero.', 'Harry Potter e a Pedra Filosofal'),
('AtualizaÃ§Ã£o', '2021-11-15', 'Nova ediÃ§Ã£o substituiu anterior.', 'Harry Potter e a Pedra Filosofal'),
('AtualizaÃ§Ã£o', '2024-02-29', 'AtualizaÃ§Ã£o de nÃºmero de pÃ¡ginas.', 'O Alquimista'),
('InserÃ§Ã£o', '2022-08-28', 'Nova ediÃ§Ã£o substituiu anterior.', 'O Hobbit'),
('InserÃ§Ã£o', '2024-10-22', 'AtualizaÃ§Ã£o de dados do autor.', 'A RevoluÃ§Ã£o dos Bichos'),
('CorreÃ§Ã£o', '2021-05-22', 'RevisÃ£o ortogrÃ¡fica registrada.', 'Cem Anos de SolidÃ£o'),
('CorreÃ§Ã£o', '2025-03-04', 'MudanÃ§a no local de armazenamento.', 'CapitÃ£es da Areia'),
('ExclusÃ£o', '2022-02-02', 'Livro removido por obsolescÃªncia.', 'Frankenstein'),
('AtualizaÃ§Ã£o', '2023-09-13', 'Nova ediÃ§Ã£o substituiu anterior.', 'Dom Casmurro'),
('ExclusÃ£o', '2022-04-28', 'AtualizaÃ§Ã£o de dados do autor.', 'O CortiÃ§o'),
('ExclusÃ£o', '2024-07-22', 'EdiÃ§Ã£o corrigida adicionada.', 'O CortiÃ§o'),
('AtualizaÃ§Ã£o', '2025-04-20', 'CorreÃ§Ã£o de erro de digitaÃ§Ã£o no tÃ­tulo.', 'O Hobbit'),
('ExclusÃ£o', '2022-10-14', 'Novo tÃ­tulo registrado.', 'O Nome do Vento'),
('CorreÃ§Ã£o', '2024-08-16', 'RevisÃ£o ortogrÃ¡fica registrada.', 'Crime e Castigo'),
('InserÃ§Ã£o', '2021-11-23', 'RevisÃ£o de classificaÃ§Ã£o de gÃªnero.', '1984'),
('InserÃ§Ã£o', '2021-01-09', 'RemoÃ§Ã£o por baixa circulaÃ§Ã£o.', 'A Menina que Roubava Livros'),
('AtualizaÃ§Ã£o', '2022-06-05', 'CorreÃ§Ã£o na editora cadastrada.', 'Os MiserÃ¡veis'),
('AtualizaÃ§Ã£o', '2024-07-04', 'Livro removido por obsolescÃªncia.', 'O Nome do Vento'),
('AtualizaÃ§Ã£o', '2021-12-14', 'RevisÃ£o de classificaÃ§Ã£o de gÃªnero.', 'Orgulho e Preconceito'),
('ExclusÃ£o', '2024-06-19', 'Novo livro adicionado ao acervo.', 'O Alquimista'),
('InserÃ§Ã£o', '2021-07-07', 'CorreÃ§Ã£o de erro de digitaÃ§Ã£o no tÃ­tulo.', 'Harry Potter e a Pedra Filosofal'),
('CorreÃ§Ã£o', '2021-06-02', 'Novo livro adicionado ao acervo.', 'O CortiÃ§o'),
('CorreÃ§Ã£o', '2024-05-20', 'RevisÃ£o de classificaÃ§Ã£o de gÃªnero.', 'A Menina que Roubava Livros'),
('CorreÃ§Ã£o', '2021-01-14', 'Novo exemplar fÃ­sico incluÃ­do.', 'A Sombra do Vento'),
('ExclusÃ£o', '2022-12-03', 'Livro duplicado removido.', 'O Alquimista'),
('AtualizaÃ§Ã£o', '2024-10-08', 'EdiÃ§Ã£o corrigida adicionada.', 'O Alquimista'),
('InserÃ§Ã£o', '2025-02-20', 'CorreÃ§Ã£o na editora cadastrada.', 'Harry Potter e a Pedra Filosofal');


create table avaliacao(
IDAval int primary key auto_increment,
Nota int check (nota between 1 and 5),
Comentario text,
DatAval date not null,
Recomendacao boolean,
DatAtt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (5, 'zpeWsqObpKbbqke8aVsQ5lFREUljSeJJg nSPJMfPwLt kJBMwoaczSybQvkPuRTnSw0N85pefh8zo4DY9I MEH68TxMelygpuhW', '2020-10-20', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (4, 'AryPrnDox6PpEUGPSC2rwDtb8PmH6YgSPMdArTSmr3lkXAXPg3xZ7 HVuHzXh2HsXCrPSJRQA1Pwa8fVAwh7vBpeqRJ XElKDAUC', '2020-10-03', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (2, '4BcFIlYYVOgJYCzBNebRgU2dFG63 3fP OSWk ZhGSHvoQeuSaE10Qdry6JtvQqlrDm5 0YNJbm9usBYqDtI9maWcZw3mnvDv8Ya', '2020-03-23', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (1, '4Ka09 OUP2p02IP8EaKsrsFEtGHHAgbGjgsRwX64RbB7R1V7xwaueb lBqvid7SIesFihBWaIvid8Rv3JeyAe0XEpt0OLOe e Ue', '2020-11-25', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (2, 'CUa0SNCCNYGyGXAnJX6PKWWxQwA9WBt67TOZylE6CdPUfJrCPj29yFxz6xsod4a29d3jKYUIRM8mQwvWtG0BlijUZlEXh53Q2VxL', '2024-07-28', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (3, '7TYfSXc3oaYuJR0vwIM oE8IWfbqkqZBQtCJetMDL5YdKbnnCbC2CaotBwBVgNBhZeRtwNVhayfr 7rCLLsuTxH0SHdkgFrbegVy', '2020-11-10', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (5, 'obWCZ2rdcWRmBXWrQ2QjogJLesfD1IZtglqKx6ipTqxDpRS10izVxrWvy1cM2oOynU13chuTqiQWKIJbdvkenTqNwTfnGkchIzSe', '2020-12-12', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (4, 'FndTVoNY1zDeHC70msCMpxaUvcor09r4dKwN4 IaHRyizFZaWkcUmN5GjvhRxo0nJhp6Dh0sBILeCmwPER485LFq1Tv7U9TxGxws', '2022-08-21', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (2, 'KyB9dXUDVE9PVlaGm3jI8wUIDgaAVXKTj50Wv5H3l uC71D9ch5uebYoPuEllC0kpVpbmzseXWOEKyrXrTfoRy7FRzVtGfSxL7Th', '2023-02-19', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (1, 'hLs4uh2RcQcoyoUEjqBTj4rQE7hO48Gth6B0ulhKRLApl7UjLCzFfEhXDYF8MsdsVcGLr1hiZxdGWxULxcOgQqxQ1y4v5M3U3Lfq', '2020-04-25', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (1, 'KTNHLP8j9usjbb29TM63 M SF0lLA41G wXf Mpv90TSWD5BKIYB12zZsaSjLJGBghoWdWTHUVpHHBIjFHkeAH1cecJTNzye8 Gx', '2023-05-05', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (5, 'nip2V2wAbu4McGMMHLQ64klvl5xiuZ3sgGBl9lT7pUCi0xUQL0wBi7SdLpSRmy9fMYCnU1r3H636p8I1ZqKsDdt4a pBFdtSWXw4', '2024-12-26', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (1, 'zw4kZ6T11p918fJg5g7R qaUhaveEesenbY44Mss3tGFSxXCRaB865tFywfmKkWRnGki2mBFsUHm4ebIzky6kbeObB79O8sPKuJu', '2024-08-02', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (4, 'e0owrITXTa9NIjllSMUgjkBugdJh3coEIKlUa4lcJs4op99o2ABMaOdkdf3zSRuTtTgL0FqCD0Odmb RQMOTF0Pxvxg7CRdkjtpL', '2025-03-11', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (2, 'BaBvlLgVroCovcBt8wDNarkgqVEaMKW J55U4l8A8vbK0bgsDzrooFsE5fmnvAY6LflDNmMJOzAakKk8k29BQML1qsctiAVpTJFB', '2024-03-15', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (3, 'WdAbLjsAgUTVNs2HBdJyO1HzselveZpfuGaZ3ySpIVPh8r3n8vW0Ukoeg3OSmIqcg0RlPK6r09PYuiU8nGMyEBxuh7uT8q3qOYrA', '2022-07-13', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (3, 'QvG2gbKPWEJ85j3JMM5X1lALcB9MAhXhKxRXgi6T0F3SiY7N7Un2cHiZOK JOO0OthftOhQzniLRKhXX9YLSulz05fG MdJrtgBy', '2021-11-21', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (2, 'KrpYCqzlsIFgwskbejCvOOBrIjc9IQn8A70x0U9qjrVVWRqTeZPHTLxokxezifH1O oxjlc3aO ZmJKnsggoAIla0aRy4BqWxBcK', '2020-12-07', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (4, 'bhRX2E3uafU99COGGgrkUwiHWGBbodUAXeCk3zGRjmaa0QrYX8OYtTa8Q3yrnXzprkvXbSdnn9Cxec6K5o0TX23UJuCcQiaM8GwP', '2021-01-22', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (2, 'wUxt Qz1xrRyjUAvmANKxal4mJrLnhdvBVYOWxzNO4OXw rjpE1qxNvPxL XOnMRiaDjF93vkYqk9sHXwQn2ZPm0JekpOFUUv kL', '2023-04-01', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (4, 'yHvmsAOK1deyW9Ezw8ol37BQsVDf8szp2KzbjL0PTFlPb99LfjOwMD755w4oXYVFq1Q6mtkYT8Acw0GhglnnNGdFj 7ufjHuDirG', '2024-07-02', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (5, 'N pY2bXE QmtWuU7Id5OWsb2fYZOcaMfsS4cgYEu2h3EIChDtoxe57xtk47kUWTktlsIUKRe2WjQqk81s4vWwecvKsVB151dcKIr', '2020-01-14', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (4, '9awJOAusfZ8wpriRstSODZlL9TZyKaMRlpeE0M TpuopLsm8jUsdszKXCZH2NuswjDeaX6t8CW6Rw1cYw9o3z7Bh mcaYgy1 LZS', '2020-05-08', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (1, 'wNIuFu mtCrSJ4fGxb7h75SPnYigllbI8lh9 qq3eaHl rjeV7TI9wSGmZREccb0AxkBAJskBpNMP3PhnnJT14aG2Jk9o7CNs8K ', '2023-01-20', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (2, 'TAW9GNlCtislHt e3amNe9o mVYLTPckbrcltdRq9CihpPBPA Y3iyiDzLP0SPVzBbhj6ixcupP1AsiFNH8EiFQSUzj1EuDB1FF9', '2024-08-02', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (5, 'YC4Q8SUmb 9XIiZJ2ByRR y1VhoNF39DKTNN8ggkpbKsxrTBMnR9IODgduESnYRptaj2iXfoIdal8VHckisLuSTQrcxcrdof07cj', '2021-07-02', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (4, 'ye ffZZgTOSmW5yTf9DYXog44KAzcksZT7fZ0MhdIdsj1e5j1vO2zT1 zsHLfVJU3hWB4QvqnRG9XDbE26dWqJAZlYXxcn1iiYHI', '2023-03-02', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (2, '1DEwARaeu5l3 IJOTTX9u7lTmL2MWskG7zMscWG46ZdGLDAcnrxokmmkqioVGnkZkdduMM4sDwELmaxdPEsFpuinLeDkskDSfX8T', '2023-02-26', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (2, 'FYqBCQcxgBuzMLtsWa36O9kR2uiQt1eYzhZAb8euX4T8K0OijfclSaaUEq 3aEmNwaTDNsdDx9iXHjbZtMH1p6IEHOGk1I3D8EJr', '2023-06-01', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (4, 'RVpVtlkBY6KMVTvGGHVZQnj0pOE5Np4fPHwXom7ABqCIodsG1CPquEc9 9t6zfjhVQymBZBirWMD10KvaEmTS3QcROmRwq0unx H', '2023-03-12', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (2, '8gR9FNsZEObLIXOIIcHAFCKYd RFxgtKUn26qOofDY ezyZreJHBNCTme0PqNeoSMRS4ovwyq9w04cBCqPPqrCkeerft6nVeiUuf', '2022-11-15', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (2, 'WLBeypJJBlSEJCV2Ayjolwo8D8TtngAL5bVZE1zHiGiqbXyYyHFkmmJ0E9by3ZkTThwpU2xwaUBLtQi1CDd1QXE1yyFb4Zvl5CmC', '2023-05-25', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (1, 'XZwjqKSicVxhnTgJ0neZYm0vHWwbTfLlZTixqO3eyBh6cXkyiOntZVfgdTzjK6pPhDEDB1D7pKzhsIPUJQXa9mctZRR UhNKt8rV', '2021-11-15', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (4, 'LN1PvBzv8Cavqj 5zLU8ntWMXO5zpwtSvO37vtbFOz45DKFfpkrkr3Ijfj1d9ryPt6T3GFBVkjo1qOKcZ3JQSqDdpbCVUHTvLhFW', '2024-07-09', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (3, 'iWZrCwSlF zowN06bzGaeHc1wVfpK7NxxIkt x8a78qyZOs lpWrwCXCFbGoFNjgFwwTYtC9CAvjWOEApNKPe32oU8QvLU0ntq p', '2023-07-24', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (3, 'aFvo7ScElPqJYIXIzwBTKkL5k0Zs0thBpUzK1BP1mmOlPLKS4TKbW VU1l 2rFXdgh3LFgA6C8BSePuBA4Hxrion4BeDSDge6hQn', '2020-11-07', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (1, 'olDyylbtuHTr6aYc8v58ZlGJVEI8LtImH1vBEIBkhKDqbN10MQ9L648Du2xXmhpch1YJtQl53rM6tEZkAVdxit8IWaNJCeCqgstD', '2025-02-13', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (2, '3GQjA7buNFUyBIWQqL2caR6AjwWveOmeH9Xwpwh5m NGOFDkJqjRDcvRgFhhuwiVjXKyHeUqFb6CxEBB A7PznqGxSsvHyNSd6bO', '2023-07-09', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (1, '4Jjq2U9lLhujlikbDiYP9KJ4GrtELP3JmtwI21mMUQlRO 0sfvYIH5X08bTONH28AO2s5guvQsBchC8w8e0jsDrcnHo2oplilYL2', '2021-11-23', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (2, '0 oe89ZWWOh8bJck8v5usVifsqjTzFmtLFjYvVMysvy1b72ClqSXi kxd62h418ZZZsBNHZN DjkOAIrisf7UBDSPRFewsOudIf6', '2021-10-24', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (1, 'lAH339fdIsenStKF Ry2j29cdTHwcqDZx5QFxjDiQZKXQdTQSvqR4vtzUTEQw3ctGb4fj6gqNrTV0hq7Fmym2x7krzmGdtlbLfrm', '2021-02-23', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (5, 'yS NsmOCfp1TIoluiKqCKlkzYVeSn0xqHOfamve55zFy gWepEQ1Jt6Maih29RyZkYeXTgEGT1hpv7pAfK 7BuB0Lrvh8NdKLUbO', '2024-09-11', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (5, 'xj5w6uojTdGAvvh0bl4njp7pI8rGu839RyU43FqcbRbIzR8DfbcBaMtpcmFwh6XmxPF5nQF5uayWq8g6ACWtLLTZMTOqas6nerXa', '2025-02-17', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (1, '9R7KyJII6lKyAzYfvjbbnC507b0buQ0a4jj7x9Ki8n3TcEVtjlp4xmmLM9y4357c0TJGazqutrVOzzbtR3b9sXZIVDGM2meXZp4P', '2025-04-26', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (5, '3OJn3SF0bgNo50qZEP5BHNzXLNQuvxBT6CHXaMN8EGWZe1PvlDExubMWzexqA U4bkCsiKqY7UhghO7bkOszlWJt6cxJAlzPllQ1', '2020-12-18', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (1, 'X2QICFdeJRqxEYXSN8je4Rnhh1TddAxhsxN3Age7oODqYEzoq3tzJUZKjIKDGb9rGv2e9MzvJ2tA3AiIuHBRLrz1wtqKOHtmjKmJ', '2021-06-24', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (4, 'THigqGMUYXJpUdSjUv0 Jj gtEuTzeLgsXtbhCPEsQCkNjwZz73b5lUXnhrveg4OQK0uTzuWE9ZwFDEGGmAMC3XF8w9cthEVejiM', '2022-03-05', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (2, 'DtiCNKVAy1loLfampqoeUndJSwEwk7QCz56 wJETRycNwovKxOTpJGMRrjs6ixRctjMNz31yzGYgQQI4YampCrz1VyG3MWH2hyKy', '2021-01-12', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (4, '08EQE2QOoGg7UTn9nDMFPfeExnLFHznczNtP7J8oVHUGCOumQjQLYrZUwcAQQWiLUlZHy2lKgXfzlt1loU9rHuXhuu44fbpYMeJf', '2021-06-07', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (1, 'RYptw GwJccPh3J Xac2xqKyaUMZwtgmrvJcyag7uKGh6zg2ObqT51ub2r5SccQGkkk54xXYW2dBNcp4 cyys6N Ao H4HN9mPbN', '2024-04-12', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (4, 'crf7R6l3kTm43iJ2XzhSFisSoUoAaJBTUSbWrGLPfBagFq3PR4XTk07aeOo0HW2 qEnh2Dz4 W3 6DoP445uQj5njYLoMggLWI7F', '2023-01-27', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (4, 'V0 NY5RGOvh Hx6oBh9Vpr5NMTToRFMGvgDVgGmlAKN5YTlnLnDJ8DfiBtDVkfWeBAgVDeARdvKXQkrVclPOP8MJYed9mrZhyupI', '2021-03-27', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (1, 'H2JmP4jznhpzvsJhvrFzljRSU1h1DUi3TVCPRzCN7vtfACPrk4eBdHfqo0IL6YREhN1ylTElH9uRCBB3wbA9s1CyKWVs bwGX ne', '2024-06-16', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (1, 'znWlWwwggHiYsH1ED17satt8shDJIzXL awKqxJwbrZIl3WB3375xmfJ3sbpPtQSGXV HgU8U4m2UObsSLQoMFDXRjdxCoLaeyT9', '2025-07-04', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (3, '6jGERmcyh12 W9t7Hj6KsIiCGRaoPRdkk6BczN8W2tlhlakV2b6bDyADcqJg0tGAAiT03EQihDXwzBbipQfpIPiqxktQbxbaIXUz', '2024-02-26', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (1, '5Zjt 7WF0UAgrOviSNrGmnTejTVowWLg6ZTF31PvGk0q5 gWj6H5KcYCb4vPwQNxHf QphORDJkz6pjA4JW7V7mIJyj9fhk5gALR', '2020-11-23', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (3, 'PIcxgVpBARMarfG4bAoO IuBRmPLcE5veh3NWqvHZehatH9mD2UldR14xdcC04zV81IBEgsIoUV2C8au1gNnq5yGyI37VM64gSHa', '2025-05-13', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (4, 'bMi2ZQx02cgSUjOsc8Low2Cr4O31Uy5KKFyEUfoKZayfeqKqArGuSEAYaK6Ep09F8cJmI3r6l5XZgJrwjwh4Zw04xfF2n3m90t R', '2020-10-15', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (4, 'UiHtplRidOtTBbNt8xrCkGPO9n3FFv54oyqwHZ0SyBcg6wRVcFafCo12TqfQ0NoBNWfQVtdDrIzUZOe6dW lpkUiFCDK2UJgdwWK', '2022-06-07', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (2, 'RJJ9lQaSw2QrVLG9 Fq8cT85KZSaHYZJhOANkXLTE DYfE0skBo5YUVVKmcSveDaepYs3emRBYDwAmSTyPcG8kTkh4FoROq6F9BG', '2024-01-10', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (2, '5oKUGaNTPeV6hPCFKY9sHf J8I8Lyk9MUY WqgZKWmXD6nLScxvZkjvYqrvznj7SF8AJdR3rSgCjaZSDsrbQcWJwD2J35wcla1Sj', '2022-10-02', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (1, 'AtlMLc76Pq7TRmHI IrZvC20cLXgxtAgiIMMUEm4 Uz7wL5p3Kt9qDqS6Xhg2rTjjbwe9NxxVLLb1RZIzsUd6JFLwNdsUYaXQopf', '2022-04-19', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (4, 'afO9WvIMheoDkilyhcW8dNqnUPETDMHlPIaBARuLSozUUMQB0GRd8YEUYM8Nhu9YFG0yPLUX8w81wgLOvBQ68WGsPIA3VE4TP3mB', '2025-08-05', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (1, 'ZyJd7BaAapkLzTq1oloFk9atLFAObRT9Ym6QuRikwHgb38QcBHL6HqJm6mfWUSedHHQHcjPE5cQKgUox8d5sQY5tSY3t9bRs7XKA', '2024-11-12', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (2, 'iUtn4N1TJ yGbPccBUrOwN7RKGe7d55N5LWUGQODFhJVDUBn1ENAdCIcfTo2KLogPxJEMDEIR0cGP3rgECXpkmpmqjJA62kDxYks', '2023-05-21', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (3, 'XMDQCh1QsmwJVbzCfZk35N04MYtjWjf3o8gSahOnTzlnCImoWWdpx7V0vy5uyCjAF1vPNiNZm3ZQirium3sY1rW5ogHN8wpN7XcS', '2021-05-25', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (2, 'P8ygGdgmPIkye1Wfsz0IzcTslZeQvlnYf3iebEAlqc19OxwmwFEdf05A8jEg8LhD 5JiKY1DpaiOhiRyyqPnIfvhwZmaVcAifCnx', '2021-08-25', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (5, 'G2AWPhDEGminKiNwP1i6a1IJDVL2dMMLvlrorsnyRgzwEmfJDsJHFabuVInBja3lzQ0zi4L8kTzr7CHTtfN7IliYG94Rfrv25TIR', '2023-01-02', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (2, 'S0tUQpzSJpiuwkPfjCzg0FTYrLJQroI2UVz2jzXBQb9aIZfYHDmyE0KUGRtPeOiCmyq53qysDJrhMcgTtlNlD KG9aQ1IECsmGHr', '2021-06-24', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (5, '6ke7KHnQzCoQscQ VkA7gTf3bo0luXjNy9ZX7zQBOFlQHqDgSxjF ejk48GzRCvHInssrstvkt7XISbA8bztJi947I9Wm6vEuyUA', '2020-06-14', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (4, 'maTzBUxHm bstfZUrqDFh2ph54h2w4W0GT6ucEx1u2WTZAfm7tag8jext66GBSzr dGmotY9wETDbopm9VABhQoAWq3WKuNdwdQx', '2025-06-08', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (3, 'EYdNzfwAnVIPVCfNnkZHZt6veivA OAz4uTmk5g77C8EcCB5vkLfxzOvQolDHMk8uProBD54dX4DgGU1ef3NE7xbwOd4wT6opOfI', '2024-05-16', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (1, 'NJwzktv0ghV9rKR 3Kadfec0iQiSB37LjzvzNwEkngZzqVFSPZl5 ZzrwIveHrj3sE1rhRp6CMzFEJhKJebJc0yeNOWxfbLNQris', '2020-01-25', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (3, 'P0Wux Ys7UCveBSwH5ZfQZa2m8vN4Lh1RxbTVWg4sGbg1pvf3TZR6KuusjQy9h720vjoj7G WAIpA7UtnVfbSuTOGiThQqbRpBni', '2022-10-06', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (4, 'b bO91kdsGMbJ6RXM9p3q0fu30oAWK69vvDvq7of966LxGgueZqXoMBwwpSguN8ND2jvtnjs3UpAZO16VJGRFFMh0H1mKTFpn6iQ', '2021-01-17', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (3, '3wcbCtc1QxGdkUvNGTNbnZPz8KyDb07JZfqg5j2Gklz5PxAjEV HParULgEmBBkXNXszOZKOrpVyhWRrqsQHJ8cGYsTk8oK6OtwL', '2023-01-21', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (5, 'FkEk2mYPOM59mSGCBsQe6WXQFDP2XOwCyUKyddVH NSgSC8CVKf Y13uDBfhxZRJMtzXiPmdtgBBlatAuSCMtoJtxBOslXAoiW3L', '2024-10-06', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (1, 'GVtzbbTXhmZm1kWVqwYbG8W6ctTBSixpbDA2wfqM5My6yotJC6dkdxJB4AWYs Jhtm83X2GK1GD7i6zaRepyP8H9APpcrTNr0G6t', '2021-06-21', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (2, 'm9AQSYWGvxaY9sjIiVEqjuo1j4B1OIKNvyB1s2ohUUJAltrbvzniDqHYPWXb60t3NH1c8p9df7GH3HtTaoKgLqODg9 46xHhpZp0', '2025-05-15', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (4, 'krI2qkLP3M506Pr3AXq3P9QAr2QhCd5j4gGSWOuRdBXH JSr97Tp2QXtacFeqOKWhUgqZZ1cdiZ8jqv6kVFJJoNPmrsogeFVe7hL', '2021-05-25', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (5, 'TPCSjG13wm5NIh8XUYZtN9eMR 6z1aRs0JZkp8vZ0tQOEJ7CXVD24Cg2ULxKwuc AIQ07E XERkrRXrDlLcF9zGFKBw60Oq8c9Xe', '2023-08-22', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (1, 'VDPIIFpUpflmfKhTBeerrJtsYrH7gbOOsh4MlO2CUppaaVst stO3eysOfnnt7xCy5QZ5xjGlnpDzP9Xpw6tkoW7uX q90dRMMWl', '2022-08-19', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (4, '7w8YHfahckiPHQP9CJLPeWG5mt d7k9nMvasJeEVqlCpL35y7CpBjlcoWlJMIlppiXMzQ6UWM9FsVTxCgUg24dfBFU wm6jO Kps', '2022-02-13', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (5, 'YmgqepgLEOR4yIcucUktapjErEOmgzquEEuTZG8DHIPF CIGl2IW0lJX0uoaIxwgnIR5 dPmcEk0XzgwrWA9RNdkpPei yxMHyl9', '2025-10-25', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (3, 'ZDmyBSWPKsmqPRAEgoAiJRk1cTFPBmnqTcZFw76Y7WARxk2M5  mSRNfzgJvGF5INjP7esWpnDVcSmWAr7ZO7UiCUqRfN40zHE6J', '2021-06-26', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (2, 'PuoVtxISCxXoxmR caJhxUaRxqE6qfnk3x6NbJ6X0OE3JsOmqHb8rxFm7lZBJLqPVVoZrHi4FnX0r4G4TKTx3i6KArQCjcCdFMrC', '2024-07-17', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (1, 'qRU45qPNhMtn8Wl2CwfgrQuvuhBbO0RDmgjVhIcHMY4HcEK4TrQ2WxmSPmqkQhdV9TkzDvtqdndBqe2OyMLIM3bqH6gIBBjYf Vd', '2025-03-19', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (2, '8CCRq8mk3sxTzFwZQVj10PVjyfU wEEXPVwAf1yxYdD465 ntvvvvOqyu56Df v QaF3tIeXbaGoXjin2f1nktx0E2 2cpVSA9KH', '2021-07-28', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (4, '50wxKsONUDy2UXg8pCrgDfsDSkkXFOyAehVQt1QEs1nRtr3XyFVbzixRotMKOmvUcaZ8qpEcvaldYBuCU60cM8b9vSpIjtjU35Pq', '2021-09-18', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (5, 'a0x 9t39uPetp13jAlxrWNEwKaBNZHJ0MYCv66uH Qv4YryLQZSnFkLoWqCZlY6ZyqE B2UC6muSRwq 9ZWUoXwgoVpeaPl6Af d', '2020-01-28', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (5, 'pIZXmJX foqU MJpoWy00gSTr3VmOxPlCSZxc5UJgsnDsFONBuchFZINXZm0i5mkrgefv35 FWboE LPE2Cv47lEMcNkOnY9qK96', '2020-05-12', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (1, '0nsnNySqkaAA5uwwtUrNeKrRqcrf4mS8uy5hkFZs3sMCT6BqMOvSt915HpltWpkuPoB5W2KqlLQfsvi f4fnzo8TB0BmFQw9ui 0', '2020-11-20', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (3, 'zc2JrzXxhlQH6nym5kXSIh1l384U4yoqOhlpa1s5kLZ8HjrSXuPrk5fsyOYDeERXaCfBhvdrT9LmpNZGFQPeCSeJJEJzcTpZ0L3W', '2023-02-16', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (5, 'sJTclHUMkxaQSQ08Wea1zCfjFOOSyh4SbdGGJVVvCCb8J9WujHDOqSPe  5igCMzBotER0nZiI4PISec5ULr4XAEX nr7yIofSDy', '2023-08-23', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (1, 'xrP0xCIgdVBApXkEDdd5UZRQITLKQfwddtR6pXaa4I2v9Hr1QvVQ5ExbBZNdvnSw3FO1nLsSowLgUYrvRWhKzS1NJDpg8hAQNvA7', '2025-06-04', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (3, 'BGljVnd1CnpxOCJGMVjQLQh9IbdpkeO7zHPQChJZLJTl59Dkzoh0RoZeogOCYlXY1eWaOy5SdKTql89v7r3CVvEpnPZDLDT0YFo7', '2020-10-26', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (4, 'LeZhugbqnhQp6N6jbG0jF LDQZzzSvAYEEXmo23goYSRUyPozV3tFemxWEh6cS9oTaXyN5fjIgKk37JI0E pbdIzM9IfyES4fngc', '2022-12-20', TRUE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (2, 'TeMJJNbg7WEm4hWlPKzpjCuvKGJOVVaL01Rzk5iAYG8F2XluxqWDCqhUGnQIoXk8VAf 95xXvF5wN8d1w9wvxOdN8kW68ruSOnq5', '2020-01-01', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (5, 'DIKGtsmDrXsJ1Gs FXPAGiQgnHz4Bz1Ab313PJ59jFY5cZh3jt6Owg 6nmb2glYVN49kb3LwG9OQ lVw7oUXRYcM071lBsAHdTOz', '2023-08-02', FALSE);
INSERT INTO Avaliacao (Nota, Comentario, DatAval, Recomendacao) VALUES (3, 'nAgW0nFOHhYRVQNRcUH2LAxQIHZHvMQpXMxH2HY43ciQ0w7qp3B R6mwbXqV6cVs2Pumt7LUxNDjXYaifS67a5VWjJq1wtdAfWvP', '2023-04-03', TRUE);


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