USE Clinica;
GO


/* DQL - DATA QUERY LANQUAGE*/

--Selecionar todos os dados da tabela
SELECT * FROM Pet

--Selecionar um dado específico
SELECT * FROM Pet WHERE Nascimento = '2019-04-25' OR Nome = 'Thor';

--Seleciobar uma busca específica
--% = Qualquer coisa
SELECT * FROM Raca WHERE Descricao LIKE '%Dour%';

--Selecionar dados com algumas condições especiais
SELECT * FROM Dono WHERE IdDono > 0 AND IdDono < 2;

--Ordenar dads de forma crescente (padrão)
SELECT * FROM Pet ORDER BY Nome;

--Ordenar dads de forma crescente 
SELECT * FROM Pet ORDER BY Nome ASC;

--Ordenar dads de forma decrescente (padrão)
SELECT * FROM Pet ORDER BY Nome DESC;

--Selecionar dados entre valores específicos
SELECT * FROM Pet WHERE Nascimento BETWEEN '2019-04-26T00:00:00' AND '2020-05-02T00:00:00';






