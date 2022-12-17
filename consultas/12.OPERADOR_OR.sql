-- El operador SQL: OR

# La cláusula WHERE se puede combinar con el operador OR
# El operador OR se utiliza para filtrar registros en función de más de una condición:
# El operador OR muestra un registro si alguna de las condiciones separadas por OR es VERDADERA.


-- Seleciones todos los atributos de la tabla country donde country es igual a Algeria o country_id es igual a 12
SELECT * FROM sakila.country WHERE country = 'Algeria' OR country_id = 12;


-- Seleciones todos los atributos de la tabla language donde language_id es igual a 1 o name es igual a German
SELECT * FROM sakila.language WHERE language_id = 1 OR name = 'German';

