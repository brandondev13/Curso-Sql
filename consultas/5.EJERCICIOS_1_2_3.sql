-- Ejercicio práctico #5

# Has terminado la Sección SELECT, DISTINCT, ORDER BY. 
# Ahora es momento de poner en práctica lo aprendido realizando la siguiente consulta.


-- Consulta la tabla payment de la base de datos sakila.
SELECT * FROM sakila.payment;


-- ¿Cuál es la cantidad mas baja de la columna amount?
SELECT DISTINCT amount FROM sakila.payment ORDER BY amount ASC;


-- ¿Cuál es la cantidad mas alta de la columna amount?
SELECT DISTINCT amount FROM sakila.payment ORDER BY amount DESC;