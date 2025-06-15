-- Criação de uma nova ROLE com permissões específicas
CREATE ROLE analista_estoque LOGIN PASSWORD 'analista123';

-- Permitir que o usuário se conecte ao banco de dados restaurante
GRANT CONNECT ON DATABASE restaurante TO analista_estoque;

-- Permitir acesso de leitura (SELECT) ao schema public
GRANT USAGE ON SCHEMA public TO analista_estoque;

-- Permitir SELECT nas tabelas de interesse (boas práticas: somente leitura)
GRANT SELECT ON TABLE produtos TO analista_estoque;
GRANT SELECT ON TABLE logs_produtos TO analista_estoque;
