-- Conceder permissão de leitura
GRANT SELECT ON ALL TABLES IN SCHEMA public TO estagio;
GRANT SELECT ON ALL TABLES IN SCHEMA public TO desenvolvedor;
GRANT SELECT ON ALL TABLES IN SCHEMA public TO cliente;

-- Conceder permissão de atualização
GRANT UPDATE ON ALL TABLES IN SCHEMA public TO estagio;
GRANT UPDATE ON ALL TABLES IN SCHEMA public TO desenvolvedor;

-- Conceder permissão de inserção:
GRANT INSERT ON ALL TABLES IN SCHEMA public TO desenvolvedor;

-- Conceder permissão de exclusão:
GRANT DELETE ON ALL TABLES IN SCHEMA public TO desenvolvedor;