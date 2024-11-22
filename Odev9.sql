-- Inner join country and city
SELECT country.country AS Ulke, city.city as Sehir 
FROM country
INNER JOIN city ON country.country_id = city.country_id
ORDER BY country.country

-- Inner join customer and payment
SELECT customer.first_name, customer.last_name, payment.payment_id
FROM customer
INNER JOIN payment ON customer.customer_id = payment.customer_id

-- Inner join customer and rental
SELECT customer.first_name, customer.last_name, rental.rental_id
FROM customer
INNER JOIN rental ON customer.customer_id = rental.customer_id