SELECT COUNT(*) 
FROM film 
WHERE length > (SELECT AVG(length) FROM film);

SELECT COUNT(*) 
FROM film 
WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);

SELECT title, rental_rate, replacement_cost 
FROM film 
WHERE rental_rate = (SELECT MIN(rental_rate) FROM film) 
ORDER BY replacement_cost ASC;

SELECT customer_id, COUNT(*) as total_transactions 
FROM payment 
GROUP BY customer_id 
ORDER BY total_transactions DESC;