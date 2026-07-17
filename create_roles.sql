-- Criando outros grupos
CREATE ROLE estagio WITH LOGIN PASSWORD 'estagio_password';
CREATE ROLE desenvolvedor WITH LOGIN PASSWORD 'dev_password';

-- Criando roles para os usuários
CREATE ROLE cliente WITH LOGIN PASSWORD 'cliente_password';