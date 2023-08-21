#É possível selecionar dados de outras tabelas da base de dados apenas adicionando mais parâmetros e 'apelidando' as tabelas

SELECT u.id as uid, p.id as pid, first_name
FROM users as u, profiles as p
WHERE u.id = p.user_id;