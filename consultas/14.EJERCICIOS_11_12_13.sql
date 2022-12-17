-- Ejercicio práctico #14
-- Has terminado la Sección #4 AND, OR, NOT. 

# Ahora es momento de poner en práctica lo aprendido realizando la siguiente consulta.
# Consulta la tabla payment de la base de datos sakila.
# Filtra la información donde customer_id sea igual a 36, amount sea mayor a 0.99 y staff_id sea igual a 1.
SELECT * FROM sakila.payment WHERE customer_id = 36 AND amount > 0.99 AND staff_id = 1;