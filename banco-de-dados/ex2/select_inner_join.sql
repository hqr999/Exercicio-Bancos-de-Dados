SELECT a.nome, c.nome_curso
FROM alunos a
INNER JOIN cursos c ON a.curso_id = c.id;
