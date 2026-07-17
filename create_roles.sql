-- Criando outros grupos
CREATE ROLE estagio WITH LOGIN PASSWORD 'estagio_password' NOINHERIT;
CREATE ROLE desenvolvedor WITH LOGIN PASSWORD 'dev_password' NOINHERIT;

-- Criando roles para os usuários
CREATE ROLE cliente WITH LOGIN PASSWORD 'cliente_password';