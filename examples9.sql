/* SORU-1 */
SELECT city,country FROM country INNER JOIN city ON country.country_id=city.country_id;
/* SORU-2 */ 
SELECT first_name,last_name FROM customer INNER JOIN payment ON customer.customer_id=payment.customer_id;
/* SORU-3 */
SELECT first_name,last_name FROM customer INNER JOIN rental ON rental.rental_id=customer.customer_id;