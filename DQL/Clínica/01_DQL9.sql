/*DQL - JOINS*/
USE Clinica;

SELECT
	TipoPet.Descricao,
	Pet.Nome,
	Dono.Dono
FROM Dono
	INNER JOIN Pet ON Dono.IdNome = Pet.IdNome
	INNER JOIN TipoPet ON Dono.IdDono = TipoPet.IdTipoPet
