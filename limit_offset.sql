#Há uma maneira de delimitar a quantidade de registros que aparecerão no resultado, inserindo em LIMIT um valor
#O Comando OFFSET faz com que o registro mostrado seja a quantidade após o parâmetro inserido. Ex: O id a ser exibido seria o 5 porém com offset 5 seria exibido o 10 (Se estivesse ordenado). Ele desloca o cursor para exibir resultados.
SELECT * 
FROM users 
WHERE id BETWEEN 50 AND 100 
ORDER BY first_name ASC 
LIMIT 10 OFFSET 5;
