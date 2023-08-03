-- vendo todos os dados das tabelas
SELECT * FROM tbl_clube;
SELECT * FROM tbl_time;
SELECT * FROM tbl_comissao_tecnica;

-- vendo os tipos de dados das tabelas
DESC tbl_clube;
DESC tbl_time;
DESC tbl_comissao_tecnica;

-- deletando tabelas
DROP TABLE tbl_clube;
DROP TABLE tbl_time;
DROP TABLE tbl_comissao_tecnica;

-- ordenando clubes pela classificação
SELECT * FROM tbl_clube
ORDER BY PosicaoAtual ASC;

-- ordenando jogadores pelo número de gols
SELECT * FROM tbl_time
ORDER BY Gols DESC;

-- ordenando jogadores pelo número de assistências
SELECT * FROM tbl_time
ORDER BY Assistencias DESC;

-- filtrando apenas jogadores de um clube e ordenando pelo número de gols
SELECT * FROM tbl_time
INNER JOIN tbl_clube
ON tbl_time.IdClube = tbl_clube.Idclube
WHERE tbl_time.IdClube = 1
ORDER BY Gols DESC;

-- filtrando técnicos por clube
SELECT * FROM tbl_comissao_tecnica
INNER JOIN tbl_clube
ON tbl_comissao_tecnica.IdClube = tbl_clube.Idclube
WHERE tbl_comissao_tecnica.Cargo = "Técnico";
