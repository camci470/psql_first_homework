/* 1.Soru */
SELECT country, city FROM city LEFT JOIN country ON city.city=country.country;
/* 2.Soru */
SELECT first_name, last_name FROM customer RIGHT JOIN payment ON customer.customer_id=payment.customer_id;
/* 3.Soru */
SELECT first_name, last_name FROM customer FULL JOIN rental ON customer.rental_id=rental.rental_id;