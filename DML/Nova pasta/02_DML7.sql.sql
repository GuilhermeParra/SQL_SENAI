INSERT INTO Usuario (Nome, Permiss�o, Email, Senha) VALUES ('Alice Almeida', 'Comum', 'AaLmeida2000@outlook.com','5fd57ad45@FV');
INSERT INTO Estilo (Nome) VALUES ('Eletr�nica');
INSERT INTO Artista (IdEstilo, Nome) VALUES (2, 'Skrillex');
INSERT INTO Album (IdArtista, Nome, Localizacao, Hora, Ativo) VALUES (2, 'Gypsyhook', 'USA', '2019-10-15T04:20:10', 'N�o');
INSERT INTO EstiloAlbum (IdAlbum, IdEstilo) VALUES (2, 2);

SELECT * FROM Usuario
SELECT * FROM Estilo
SELECT * FROM Artista
SELECT * FROM Album
SELECT * FROM EstiloAlbum
