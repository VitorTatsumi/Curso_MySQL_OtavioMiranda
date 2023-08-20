
#Seleciona todas as colunas da tabela users
select * from users;

#Seleciona somente a coluna desejada onde se substitui o asterísco pelo nome da coluna
SELECT email FROM users;

#Selecionar colunas específicas da tabela users
SELECT email, id FROM users;

#Seleciona e adiciona apelidos para as colunas da tabela
SELECT email as e, id as i FROM users;

#É possível utilizar os apelidos para especificar as colunas no momento da seleção
SELECT u.email as e, u.id as i from users as u; 