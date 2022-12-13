# La palabra clave SQL: ORDER BY
# La palabra clave ORDER BY se utiliza para clasificar el conjunto de resultados en orden ascendente o descendente.
# La palabra clave ORDER BY ordena los registros en orden ascendente de forma predeterminada. Para ordenar los registros en orden descendente, utilice la DESCpalabra clave.


-- Seleciona todos los registros de la tabla country y ordena de manera ascendente country
SELECT * FROM sakila.country ORDER BY country ASC;


-- Seleciona todos los registros de la tabla customer y ordena de manera ascendente first_name
SELECT * FROM sakila.customer ORDER BY first_name DESC;




