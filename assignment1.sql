--assignment1

--Question1
SELECT title, description FROM film;

--Question2
SELECT * 
FROM film 
WHERE length > 60 AND length < 75;

--Question3
SELECT *
FROM film
WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost=28.99);

--Question4
SELECT last_name
FROM customer
WHERE first_name = 'Mary';

--Question5
SELECT *
FROM film
WHERE length >= 50 AND (rental_rate != 2.99 AND rental_rate != 4.99 );

