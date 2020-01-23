CREATE DATABASE universidade;
USE universidade;

CREATE TABLE curso(
	codigoCurso INTEGER NOT NULL AUTO_INCREMENT,
    nome 		VARCHAR(100) NOT NULL,
    area 		VARCHAR(50),
    modalidade  VARCHAR(1),
    CONSTRAINT pk_curso PRIMARY KEY (codigoCurso)
);

select * from curso;

insert into curso (nome, area, modalidade) value (null,'ciência da computação','Exatas','I');


