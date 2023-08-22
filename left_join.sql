#Com o LEFT JOIN é possível exibir mais de um registro de tabelas diferentes

SELECT * FROM users;

SELECT u.id as uid, p.id as pid, u.first_name, p.bio 
FROM users as u
LEFT JOIN profiles as p
ON u.id = p.user_id 
WHERE u.first_name LIKE '%a';