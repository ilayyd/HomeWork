SELECT AVG(rental_rate) AS avg_rental_rate FROM film;

SELECT COUNT(title) AS count_of_titles FROM film
WHERE title LIKE 'C%';

SELECT title, length FROM film
WHERE rental_rate = 0.99
ORDER BY length desc
LIMIT 1;

SELECT COUNT(DISTINCT(replacement_cost)) FROM film
WHERE length > 150;