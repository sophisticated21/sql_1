--assignment10

--question1
SELECT city.city, country.country 
FROM city 
LEFT join country ON city.country_id = country.country_id;

--question2
SELECT customer.first_name, customer.last_name, payment.payment_id 
FROM customer
RIGHT join payment ON customer.customer_id = payment.customer_id;

--question3
SELECT customer.first_name, customer.last_name, payment.payment_id 
FROM customer
FULL join payment ON customer.customer_id = payment.customer_id;

