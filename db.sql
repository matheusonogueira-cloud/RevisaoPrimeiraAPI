SHOW DATABASES;

CREATE DATABASE turmads1b;

CREATE TABLE alunos(
	id INT AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR(100) NOT NULL,
	curso VARCHAR(100) NOT NULL
);

SHOW TABLES;

SELECT * FROM alunos;

INSERT INTO alunos (nome, curso)
VALUES ('Brenno', 'Desenvolvimento de Sistemas'),
		('Pedro', 'Redes de computadores'),
		('Larissa', 'Banco de dados'),
		('Carlos', 'Administração');
	
SELECT * FROM alunos;