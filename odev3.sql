
SELECT country FROM country WHERE country LIKE 'A%a';

SELECT country FROM country WHERE LENGTH(country) >= 6 and country LIKE '%n';

SELECT title FROM film WHERE title LIKE '%T%T%T%T%';

SELECT * FROM film WHERE title LIKE 'C%' and length > 90 and rental_rate = 2.99;