-- Seleccione todos los atributos de la tabla inventory donde film_id sea mayor que 50
SELECT * FROM sakila.inventory WHERE film_id > 50;

-- Seleccione los valores distintos de amount de la tabla payment donde amount sea menor que 3
SELECT DISTINCT(amount) FROM sakila.payment WHERE amount < 3;

