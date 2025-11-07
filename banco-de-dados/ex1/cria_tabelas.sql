-- Script para a criação de cursos e alunos 

-- Criação da tabela cursos 
CREATE TABLE cursos(
  id SERIAL PRIMARY KEY,
  nome_curso VARCHAR(255) NOT NULL
);

--Criação da tabela alunos com chave estrangeira referenciando cursos 
CREATE TABLE alunos(
  id SERIAL PRIMARY KEY,
  nome VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  curso_id INTEGER NOT NULL,
  CONSTRAINT fk_curso FOREIGN KEY(curso_id) REFERENCES cursos(id)
);
