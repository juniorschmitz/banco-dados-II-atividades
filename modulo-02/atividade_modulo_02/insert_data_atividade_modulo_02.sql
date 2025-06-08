INSERT INTO biblioteca (nome_biblioteca, endereco) VALUES
('Biblioteca Central', 'Rua das Flores, 123'),
('Biblioteca Setorial A', 'Avenida Brasil, 456'),
('Biblioteca Setorial B', 'Rua Primavera, 789'),
('Biblioteca Infantil', 'Rua das Crianças, 101'),
('Biblioteca Digital', 'Av. Tecnologia, 202'),
('Biblioteca de Humanas', 'Rua Cultura, 303'),
('Biblioteca de Exatas', 'Av. Matemática, 404'),
('Biblioteca de Artes', 'Rua das Artes, 505'),
('Biblioteca de Música', 'Av. Harmonia, 606'),
('Biblioteca de História', 'Rua do Passado, 707');

INSERT INTO livro (titulo, autor, ano_publicacao, id_biblioteca) VALUES
('Dom Casmurro', 'Machado de Assis', 1899, 1),
('O Cortiço', 'Aluísio Azevedo', 1890, 1),
('Grande Sertão: Veredas', 'João Guimarães Rosa', 1956, 1),
('Capitães da Areia', 'Jorge Amado', 1937, 1),
('A Hora da Estrela', 'Clarice Lispector', 1977, 2),
('Memórias Póstumas de Brás Cubas', 'Machado de Assis', 1881, 2),
('Vidas Secas', 'Graciliano Ramos', 1938, 2),
('Iracema', 'José de Alencar', 1865, 2),
('Macunaíma', 'Mário de Andrade', 1928, 1),
('Senhora', 'José de Alencar', 1875, 2);

INSERT INTO emprestimo (id_aluno, id_livro, data_emprestimo, data_devolucao) VALUES
('MATR001', 1, '2025-06-01', NULL),
('MATR002', 3, '2025-06-02', '2025-06-10'),
('MATR003', 5, '2025-06-03', NULL),
('MATR004', 7, '2025-06-04', NULL),
('MATR007', 2, '2025-06-05', '2025-06-12'),
('MATR008', 8, '2025-06-06', NULL),
('MATR011', 4, '2025-06-07', '2025-06-14'),
('MATR012', 6, '2025-06-08', NULL),
('MATR015', 9, '2025-06-09', NULL),
('MATR016', 10, '2025-06-10', NULL);