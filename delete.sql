#O comando DELETE apaga o registro da base de dados. Uma vez apagado o registro não pode ser recuperado a não ser por Backup. 
#Uma boa prática é apagar o registro pela PK, pois só afetará um unico registro
SELECT * FROM users WHERE id BETWEEN 50 and 55;

#Deleta o registro da base de dados
DELETE FROM users WHERE id = 54;