--CREATE DATABASE Optus;
--GO

USE Optus;
GO

CREATE TABLE Usuario(
IdUsuario INT PRIMARY KEY IDENTITY NOT NULL,
Nome VARCHAR(100) NOT NULL,
Permiss�o VARCHAR(20) NOT NULL,
Email VARCHAR(100) NOT NULL,
Senha VARCHAR(100) NOT NULL,
);
GO

CREATE TABLE Estilo(
IdEstilo INT PRIMARY KEY IDENTITY NOT NULL,
Nome VARCHAR(100) NOT NULL,
);
GO

CREATE TABLE Artista(
IdArtista INT PRIMARY KEY IDENTITY NOT NULL,
IdEstilo INT FOREIGN KEY REFERENCES Estilo(IdEstilo) NOT NULL,
Nome VARCHAR(100) NOT NULL,
);
GO

CREATE TABLE Album(
IdAlbum INT PRIMARY KEY IDENTITY NOT NULL,
IdArtista INT FOREIGN KEY REFERENCES Estilo(IdEstilo) NOT NULL,
Nome VARCHAR(100) NOT NULL,
Localizacao VARCHAR(100) NOT NULL,
Hora DATETIME NOT NULL,
Ativo VARCHAR(10) NOT NULL,
);
GO

CREATE TABLE EstiloAlbum(
IdEstiloAlbum INT PRIMARY KEY IDENTITY NOT NULL,
IdAlbum INT FOREIGN KEY REFERENCES Album(IdAlbum) NOT NULL,
IdEstilo INT FOREIGN KEY REFERENCES Estilo(IdEstilo) NOT NULL,
);
GO