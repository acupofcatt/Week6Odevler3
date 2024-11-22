-- Left join country and city
SELECT country.country, city.city
FROM country
LEFT JOIN city ON country.country_id = city.country_id
ORDER BY country

-- Right join customer and payment
SELECT customer.first_name, customer.last_name, payment.payment_id
FROM customer
RIGHT JOIN payment ON customer.customer_id = payment.customer_id

-- Full join customer and rental
SELECT customer.first_name, customer.last_name, rental.rental_id
FROM customer
FULL JOIN rental ON customer.customer_id = rental.customer_id