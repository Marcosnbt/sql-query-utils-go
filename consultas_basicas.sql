-- Exemplos básicos de comandos SQL

-- Selecionar todos os registros da tabela usuários
SELECT * FROM usuarios;

-- Inserir novo usuário
INSERT INTO usuarios (nome, email) VALUES ('João Silva', 'joao@email.com');

-- Atualizar email de um usuário
UPDATE usuarios SET email = 'novo@email.com' WHERE nome = 'João Silva';

-- Deletar usuário
DELETE FROM usuarios WHERE nome = 'João Silva';
