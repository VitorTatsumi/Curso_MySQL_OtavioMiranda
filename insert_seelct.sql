#O insert pode ser utilizado em conjunto com o Select para concatenação de registros. Utilizando a formula CONCAT e passando os parâmetros em aspas.

DELETE FROM profiles;

INSERT INTO profiles 
(user_id, bio, description) 
SELECT 
id, 
CONCAT('Bio de' , ' ', first_name), 
CONCAT('Description de', first_name)
FROM users;