-- Script para inserir dados nas tabelas cursos e alunos

-- Inserção de cursos
INSERT INTO cursos (nome_curso) VALUES
    ('Leitura'),
    ('Música Clássica'),
     ('Desenvolvimento Web'),
    ('Ciência de Dados');


-- Inserção de alunos
INSERT INTO alunos (nome, email, curso_id) VALUES
    ('Goethe', 'goethe@example.com', 1),
    ('Wagner', 'wagner@example.com', 2),
    ('Beethoven', 'beethoven@example.com', 2),
    ('Maria', 'maria@example.com', 3);
