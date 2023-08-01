CREATE DATABASE brasileirao;

SHOW DATABASES;

USE brasileirao;

SELECT DATABASE();

CREATE TABLE tbl_clube(
Idclube SMALLINT AUTO_INCREMENT,
NomeClube varchar(60) NOT NULL,
DescricaoClube text(1000) NOT NULL,
EstadoClube varchar(2) NOT NULL,
FundacaoClube DATE NOT NULL,
PosicaoAtual TINYINT NOT NULL,
CONSTRAINT pk_id_time PRIMARY KEY (Idclube)
);

CREATE TABLE tbl_time(
IdJogador SMALLINT AUTO_INCREMENT,
Nomejogador varchar(60) NOT NULL,
SobrenomeJogador VARCHAR(60) NOT NULL,
PosicaoJogador varchar(15),
NumeroCamisa TINYINT NOT NULL,
Assistencias SMALLINT,
Gols SMALLINT,
CONSTRAINT pk_id_jogador PRIMARY KEY (IdJogador)
);

CREATE TABLE tbl_comissao_tecnica(
IdMembro SMALLINT AUTO_INCREMENT,
NomeMembro varchar(60) NOT NULL,
SobrenomeMembro VARCHAR(60) NOT NULL,
Cargo VARCHAR(60) NOT NULL,
CONSTRAINT pk_id_jogador PRIMARY KEY (IdMembro)
);


