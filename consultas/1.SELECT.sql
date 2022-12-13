# La instrucción SQL: SELECT

# La instrucción SELECT se utiliza para seleccionar datos de una base de datos.
# Los datos devueltos se almacenan en una tabla de resultados, denominada conjunto de resultados.

-- Esto es un comentario
-- Esto es un comentario


-- Seleccione todos los atributos de la tabla actor.
SELECT * FROM sakila.actor;


-- Seleccione actor_id, first_name, last_name, last_update de la tabla actor.
SELECT actor_id, first_name, last_name, last_update FROM sakila.actor;


-- Seleccione actor_id, first_name y cambiele el nombre a la columna pongale Nombre, last_name y cambiele el nombre a la columna pongale Apellido en la tabla actor.
SELECT actor_id, first_name as Nombre, last_name as Apellido from sakila.actor;


-- Seleccione todos los atributos de la tabla city.
SELECT * FROM sakila.city;
