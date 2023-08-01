-- alguns dados na tabela clube
INSERT INTO tbl_clube(NomeClube, DescricaoClube, EstadoClube, FundacaoClube, PosicaoAtual)
VALUES 
	("Grêmio", "Maior do sul", "RS", "1903-09-15" , 4),
    ("Internacional", "Menor do sul", "RS", "1903-09-15" , 8),
    ("Palmeiras", "Mais organizado", "SP", "1903-09-15" , 2),
    ("Flamengo", "Maior do Rio", "RS", "1903-09-15" , 3),
    ("São Paulo", "Já foi melhor", "SP", "1903-09-15" , 9);
    

-- alguns dados na tabela time
INSERT INTO tbl_time(Nomejogador, SobrenomeJogador, PosicaoJogador, NumeroCamisa, Assistencias, Gols)
VALUES
	("Luis", "Suarez", "ATA", 9 , 4, 11),
    ("Roger", "Fernadez", "ZAG", 22 , 1, 0),
    ("Rogimar", "Da Silva", "PE", 11 , 6, 6),
    ("Robson", "Oliveira", "MEI", 9 , 4, 11),
    ("Luis", "Dinamite", "ATA", 9 , 4, 11);

-- alguns dados na tabela comissao
INSERT INTO tbl_comissao_tecnica(NomeMembro, SobrenomeMembro, Cargo)
VALUES
	("Renato", "Gaúcho", "Técnico"),
    ("Rogério", "Ceni", "Técnico"),
    ("Alcemar", "Pinto", "Preparador de goleiros"),
    ("Gilson", "Cardoso", "Preparador Fisíco"),
    ("Nilson", "Rodrigues", "Técnico");