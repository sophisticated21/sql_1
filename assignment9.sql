--assignment9

--question1
SELECT city, country FROM city 
INNER join country ON city.country_id = country.country_id;

--question2
SELECT city, country FROM city 
INNER join country ON city.country_id = country.country_id;

--question3
SELECT rental.rental_id, customer.first_name, customer.last_name FROM customer 
INNER join rental ON customer.customer_id = rental.customer_id;

