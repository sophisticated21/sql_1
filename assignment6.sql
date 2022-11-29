--assignment6

--question1
SELECT AVG(rental_rate)
FROM film;
--question2
SELECT count(*)
FROM film
WHERE title LIKE 'C%';

--question3
SELECT max(length)
FROM film
WHERE rental_rate = 0.99;

--question4
SELECT count(DISTINCT(replacement_cost))
FROM film
WHERE length > 150;
