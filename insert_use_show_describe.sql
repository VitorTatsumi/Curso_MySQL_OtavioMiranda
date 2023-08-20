-- Comentário SQL
# Comentário também
/* Comentário também */

#Seleciona a base de dados (boa prática para evitar que a base de dados incorreta esteja selecionada)
use base_de_dados;

#Mostra as tabelas da base de dados
show tables;

#Descrever as colunas da tabela
describe users;

#Inserindo registros na base de dados
#É possível inserir diversos registros ao mesmo tempo, utilizando a vírvula no final de cada parâmetro
insert into users (first_name, last_name, email, password_hash) values ("Vitor", "Tatsumi", "vitor.tatsumy@gmail.com", "a_hash" );
