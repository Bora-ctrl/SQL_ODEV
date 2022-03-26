--film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
select avg(rental_rate) as "Rantel Rate Ortalaması" from film;

--film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
select count(title) as "C harfi ile Başlayan Filmlerin Sayısı" from film
where title like 'C%';

--film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?
select max(length) as "Rental Rate Değeri 0.99 olan En Uzun Film" from film
where rental_rate = 0.99;

--film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?
select count(distinct(replacement_cost)) from film
where length > 150;
