USE Optus;
GO

/* DQL - DATA QUERY LANQUAGE*/

--Selecionar todos os dados da tabela
SELECT * FROM Album;

--Selecionar um dado específico
SELECT * FROM Album WHERE IdArtista = 2 OR Nome = 'News of The World';

--Seleciobar uma busca específica
--% = Qualquer coisa
SELECT * FROM Artista WHERE Nome LIKE '%Fred%';

--Selecionar dados com algumas condições especiais
SELECT * FROM Estilo WHERE IdEstilo > 0 AND IdEstilo < 2;

--Ordenar dads de forma crescente (padrão)
SELECT * FROM Usuario ORDER BY Nome;

--Ordenar dads de forma crescente 
SELECT * FROM Usuario ORDER BY Nome ASC;

--Ordenar dads de forma decrescente 
SELECT * FROM Usuario ORDER BY Nome DESC;

--Selecionar dados entre valores específicos
SELECT * FROM Album WHERE Hora  BETWEEN '2019-04-26T00:00:00' AND '2020-05-02T00:00:00';