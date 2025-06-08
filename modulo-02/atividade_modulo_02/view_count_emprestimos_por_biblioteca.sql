CREATE VIEW vw_emprestimos_por_biblioteca AS
SELECT 
    b.nome_biblioteca,
    COUNT(e.id_emprestimo) AS total_emprestimos
FROM 
    emprestimo e
JOIN 
    livro l ON e.id_livro = l.id_livro
JOIN 
    biblioteca b ON l.id_biblioteca = b.id_biblioteca
GROUP BY 
    b.nome_biblioteca
ORDER BY 
    total_emprestimos DESC;