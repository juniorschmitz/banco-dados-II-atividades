CREATE TABLE biblioteca (
    id_biblioteca SERIAL PRIMARY KEY,
    nome_biblioteca VARCHAR(100) NOT NULL,
    endereco VARCHAR(200)
);

CREATE TABLE livro (
    id_livro SERIAL PRIMARY KEY,
    titulo VARCHAR(100) NOT NULL,
    autor VARCHAR(100) NOT NULL,
    ano_publicacao INT NOT NULL,
    id_biblioteca INT NOT NULL,
    FOREIGN KEY (id_biblioteca) REFERENCES biblioteca(id_biblioteca)
);

CREATE TABLE emprestimo (
    id_emprestimo SERIAL PRIMARY KEY,
    id_aluno VARCHAR(50) NOT NULL,
    id_livro INT NOT NULL,
    data_emprestimo DATE NOT NULL,
    data_devolucao DATE,
    FOREIGN KEY (id_aluno) REFERENCES alunos(matricula),
    FOREIGN KEY (id_livro) REFERENCES livro(id_livro)
);