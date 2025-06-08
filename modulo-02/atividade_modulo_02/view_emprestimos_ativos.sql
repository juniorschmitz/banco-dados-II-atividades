CREATE VIEW vw_emprestimos_ativos AS
SELECT 
    e.id_emprestimo,
    e.id_aluno,
    a.nome AS nome_aluno,
    l.titulo AS nome_livro,
    e.data_emprestimo
FROM 
    emprestimo e
JOIN 
    alunos a ON e.id_aluno = a.matricula
JOIN 
    livro l ON e.id_livro = l.id_livro
WHERE 
    e.data_devolucao IS NULL;