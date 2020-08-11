USE Optus;
GO

/* DQL - DATA QUERY LANQUAGE*/

--Selecionar todos os dados da tabela
SELECT * FROM Album;

--Selecionar um dado espec�fico
SELECT * FROM Album WHERE IdArtista = 2 OR Nome = 'News of The World';

--Seleciobar uma busca espec�fica
--% = Qualquer coisa
SELECT * FROM Artista WHERE Nome LIKE '%Fred%';

--Selecionar dados com algumas condi��es especiais
SELECT * FROM Estilo WHERE IdEstilo > 0 AND IdEstilo < 2;

--Ordenar dads de forma crescente (padr�o)
SELECT * FROM Usuario ORDER BY Nome;

--Ordenar dads de forma crescente 
SELECT * FROM Usuario ORDER BY Nome ASC;

--Ordenar dads de forma decrescente 
SELECT * FROM Usuario ORDER BY Nome DESC;

--Selecionar dados entre valores espec�ficos
SELECT * FROM Album WHERE Hora  BETWEEN '2019-04-26T00:00:00' AND '2020-05-02T00:00:00';