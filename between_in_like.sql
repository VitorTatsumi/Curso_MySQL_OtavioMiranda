#Between seleciona registros dentro de um Range
SELECT * FROM users WHERE created_at BETWEEN '2020-06-12' and '2020-09-04' and id BETWEEN 6 and 50;

#É possível selecionar registros específicos com o IN
SELECT * FROM users WHERE id IN (6, 11, 22);
#Possível até com usuários onde first_name IN ('nome 1', 'nome 2') como uma Array de dados
SELECT * FROM users WHERE first_name IN ('Aspen', "Iona");

#Com o LIKE é possível selecionar registros que terminem ou iniciem com determinado trecho onde o simbolo de porcentagem significa "qualquer coisa"
SELECT * FROM  users WHERE first_name LIKE 'v%r';
#Pode ser utilizado de forma versátil, sendo '%algo%', '%algo', 'algo%', 'algo%algo%algo', '%algo%algo%'
#O underline substitui uma letra vazia
SELECT *FROM users WHERE first_name LIKE '____r';