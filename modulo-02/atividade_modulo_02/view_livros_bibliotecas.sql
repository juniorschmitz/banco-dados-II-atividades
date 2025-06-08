CREATE VIEW vw_livros_bibliotecas AS
SELECT 
    l.id_livro,
    l.titulo,
    l.autor,
    l.ano_publicacao,
    b.nome_biblioteca
FROM 
    livro l
JOIN 
    biblioteca b ON l.id_biblioteca = b.id_biblioteca;
