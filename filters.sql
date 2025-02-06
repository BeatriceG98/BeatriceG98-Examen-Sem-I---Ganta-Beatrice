SELECT * FROM Camere WHERE capacitate >= 2 AND pret_noapte <= 400;
SELECT * FROM Angajati WHERE salariu >= 4000 AND data_angajare >= '01.01.2023';

SELECT * FROM Clienti WHERE adresa LIKE '%Bucuresti%' OR email LIKE '%gmail.com';
SELECT * FROM Hotel WHERE nume LIKE 'Hotel%Transilvania' OR telefon LIKE '074%';

SELECT * FROM Hotel WHERE nume LIKE '%Lux';
SELECT * FROM Servicii WHERE nume_serviciu LIKE '%Wi-Fi%';

SELECT * FROM Plati WHERE suma BETWEEN 500 AND 900;
SELECT * FROM Rezervari WHERE total_plata BETWEEN 800 AND 1000;
