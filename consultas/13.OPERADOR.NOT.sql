-- El operador SQL: NOT

# La cláusula WHERE se puede combinar con el operador NOT
# El operador NOT muestra un registro si la condición NO ES VERDADERA.


-- Seleciones todos los atributos de la tabla category donde name no es igual a Action
SELECT * FROM sakila.category WHERE NOT name = 'Action';

-- Seleciones los atributos distintos de la tabla film donde rating no es igual a R
SELECT DISTINCT(rating) FROM sakila.film WHERE NOT rating = 'R';



