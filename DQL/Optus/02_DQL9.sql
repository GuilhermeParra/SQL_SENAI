USE Optus

SELECT
	Artista.Nome,
	Album.Nome
FROM Album
	RIGHT JOIN Artista ON Album.IdArtista = Artista.IdArtista
	
