--INSERT INTO Clinica (Nome, Endereco) VALUES ('Pet Feliz', 'R.Colorado Almeida');
INSERT INTO Pet (Nome, Nascimento) VALUES ('Baby', '2019-04-25');
INSERT INTO Dono (Dono, IdNome) VALUES ('Bruno', 2);
INSERT INTO Raca ( Descricao, IdNome) VALUES ('Dourado', 2);
INSERT INTO TipoPet (Descricao, IdNome) VALUES ('Hamster', 2);
INSERT INTO Veteninario (Nome, IdNome) VALUES ('Alessandra Pereira', 2);

SELECT * FROM Clinica
SELECT * FROM Dono
SELECT * FROM Pet
SELECT * FROM Raca
SELECT * FROM TipoPet
SELECT * FROM Veteninario