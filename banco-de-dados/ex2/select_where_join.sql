SELECT a.nome, a.email, c.nome_curso
FROM alunos a
INNER JOIN cursos c ON a.curso_id = c.id
WHERE c.nome_curso = 'Desenvolvimento Web';
