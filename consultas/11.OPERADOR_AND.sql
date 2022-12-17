# El operador SQL: AND

-- La cláusula WHERE se puede combinar con el operador AND.
-- El operador AND se utiliza para filtrar registros en función de más de una condición:
-- El operador AND muestra un registro si todas las condiciones separadas por AND son VERDADERAS.


-- seleccione todos los atributos de la tabla country donde country sea igual a 'Algeria' y country_id sea igual a  2

SELECT * FROM sakila.country
WHERE country = 'Algeria' and country_id = 2;