--ÖDEV10

--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.

SELECT city, country
FROM country
LEFT JOIN city
USING(country_id);

--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.

SELECT first_name, last_name, payment_id
FROM customer
RIGHT JOIN payment 
USING(customer_id);

--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.

SELECT first_name, last_name, rental_id
FROM customer
FULL JOIN rental
USING(customer_id);