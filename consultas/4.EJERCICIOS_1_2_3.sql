-- Ejercicio práctico #4

# Has terminado la Sección SELECT, DISTINCT, ORDER BY. 
# Ahora es momento de poner en práctica lo aprendido realizando las siguientes consultas.

-- Consulta store_id, first_name y last_name de la tabla customer de la base de datos sakila.
SELECT store_id, first_name, last_name FROM sakila.customer;

-- Cambia el nombre de las columnas store_id, first_name y last_name a Tienda, Nombre y Apellido respectivamente.
SELECT store_id AS Tienda, first_name AS Nombre, last_name AS Apellido FROM sakila.customer;

-- Ordena de manera descendente la columna Apellido 
SELECT last_name FROM sakila.customer ORDER BY last_name DESC;
