SELECT * FROM sakila.film;
SELECT * FROM sakila.category;
SELECT * FROM sakila.film_category;
SELECT * FROM sakila.film_text;
SELECT sakila.film_text.film_id, sakila.film_text.title, sakila.film_category.category_id, sakila.category.name FROM sakila.film_text 
INNER JOIN sakila.film_category ON sakila.film_category.film_id=sakila.film_text.film_id
INNER JOIN sakila.category on sakila.category.category_id=sakila.film_category.category_id;