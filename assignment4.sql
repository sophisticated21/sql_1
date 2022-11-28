--assignment4

--question1
SELECT DISTINCT(replacement_cost)
FROM film;

--question2
SELECT COUNT(DISTINCT(replacement_cost))
FROM film;

--question3
SELECT COUNT(DISTINCT(title))
FROM film
WHERE title LIKE 'T%' AND rating = 'G';

--question4
SELECT COUNT(DISTINCT(country))
FROM country
WHERE country LIKE '_____';

--question5
SELECT COUNT(DISTINCT(city))
FROM city
WHERE city ILIKE '%r';
