select title, description from film;

SELECT *FROM film
WHERE length > 60 AND length < 75;

SELECT * FROM film
WHERE rental_rate = 0.99 and (replacement_cost = 12.99 or replacement_cost = 28.99);

SELECT first_name, last_name FROM customer
WHERE first_name='Mary' ;

SELECT * FROM film
WHERE length <= 50 AND rental_rate NOT IN (2.99, 4.99);