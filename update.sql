#Update atualiza registro na base de dados
SELECT * FROM users WHERE id = 8;

#Atualiza o registro selecionado pelo ID 
UPDATE users SET first_name = 'Edward' WHERE id = 8;
UPDATE users SET last_name = 'Cullen' WHERE id = 8;