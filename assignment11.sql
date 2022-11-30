--assignment11

--question1
(SELECT customer.first_name 
FROM customer
)
UNION
(SELECT actor.first_name 
FROM actor
);

--question2
(SELECT customer.first_name 
FROM customer
)
INTERSECT
(SELECT actor.first_name 
FROM actor
);

--question3
(SELECT customer.first_name 
FROM customer
)
EXCEPT
(SELECT actor.first_name 
FROM actor
);

--question4
(SELECT customer.first_name 
FROM customer
)
UNION ALL
(SELECT actor.first_name 
FROM actor
);