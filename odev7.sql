SELECT rating, COUNT(*) AS count_of_rating FROM film
GROUP BY rating;

SELECT replacement_cost, COUNT(*) AS count_of_replacement_cost FROM FILM
GROUP BY replacement_cost
HAVING count(*) > 50;

SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id;

SELECT country_id, COUNT(*) FROM city
GROUP BY country_id
ORDER BY country_id DESC
LIMIT 1;