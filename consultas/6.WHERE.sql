# La cláusula SQL: WHERE
# La cláusula WHERE se utiliza para filtrar registros.
# Se utiliza para extraer solo aquellos registros que cumplen una condición específica.


-- Seleccione todos los atributos de la tabla actor donde first_name = 'DAN'
SELECT * FROM sakila.actor WHERE first_name = 'DAN';


-- Seleccione todos los atributos de la tabla city donde city = 'London'
SELECT * FROM sakila.city WHERE city = 'London';


-- Seleccione todos los atributos de la tabla city donde last_update = '2006-02-15 04:45:25'
SELECT * FROM sakila.city WHERE last_update = '2006-02-15 04:45:25';


-- Seleccione todos los atributos de la tabla customer donde store_id = 1
SELECT * FROM sakila.customer WHERE store_id = 1;

