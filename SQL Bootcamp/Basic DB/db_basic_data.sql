-- alguns dados na tabela clube
INSERT INTO tbl_clube(NomeClube, DescricaoClube, EstadoClube, FundacaoClube, PosicaoAtual)
VALUES 
	("Grêmio", "Maior do sul", "RS", "1903-09-15" , 4),
    ("Internacional", "Menor do sul", "RS", "1903-09-15" , 8),
    ("Palmeiras", "Mais organizado", "SP", "1903-09-15" , 2),
    ("Flamengo", "Maior do Rio", "RS", "1903-09-15" , 3),
    ("São Paulo", "Já foi melhor", "SP", "1903-09-15" , 9);
    

-- alguns dados na tabela time
INSERT INTO tbl_time(IdClube, Nomejogador, SobrenomeJogador, PosicaoJogador, NumeroCamisa, Assistencias, Gols)
VALUES
	(1, "Luis", "Suarez", "ATA", 9 , 4, 11),
    (2, "Roger", "Fernadez", "ZAG", 22 , 1, 0),
    (1, "Renatinho", "Da Silva", "PE", 11 , 6, 6),
    (3, "Jocimar", "Oliveira", "MEI", 9 , 4, 11),
    (4, "Carlos", "Dinamite", "ATA", 9 , 4, 11);

-- alguns dados na tabela comissao
INSERT INTO tbl_comissao_tecnica(IdClube, NomeMembro, SobrenomeMembro, Cargo)
VALUES
	(1 ,"Renato", "Gaúcho", "Técnico"),
    (2, "Rogério", "Ceni", "Técnico"),
    (3, "Alcemar", "Pinto", "Preparador de goleiros"),
    (4, "Gilson", "Cardoso", "Preparador Fisíco"),
    (5, "Nilson", "Rodrigues", "Técnico");