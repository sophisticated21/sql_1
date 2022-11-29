--assignment7

--question1
SELECT rating
FROM film
GROUP BY rating;

--question2
SELECT replacement_cost, count(replacement_cost)
FROM film
GROUP BY replacement_cost
HAVING count(replacement_cost) > 50;

--question3
SELECT DISTINCT(store_id), count(*)
FROM customer
GROUP BY store_id;

--question4
SELECT DISTINCT(country_id), count(city)
FROM city
GROUP BY country_id
ORDER BY count(city) DESC
LIMIT 1;