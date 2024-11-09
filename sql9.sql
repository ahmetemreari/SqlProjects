--1 city country inner join 
SELECT 
    city.city AS CityName,
    country.country AS CountryName
FROM 
    city
INNER JOIN 
    country ON city.country_id = country.country_id;
--2 customer payment inner joşn
SELECT 
    payment.payment_id,
    customer.first_name,
    customer.last_name
FROM 
    customer
INNER JOIN 
    payment ON customer.customer_id = payment.customer_id;
--3 customer rental inner join
SELECT 
    rental.rental_id,
    customer.first_name,
    customer.last_name
FROM 
    customer
INNER JOIN 
    rental ON customer.customer_id = rental.customer_id;
