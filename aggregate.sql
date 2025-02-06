SELECT COUNT(*) AS numar_hoteluri FROM Hotel;
SELECT telefon AS telefon_mobil FROM Hotel;

SELECT SUM(pret_noapte) AS suma_totala_pret_noapte FROM Camere;
SELECT COUNT(*) AS camere_disponibile FROM Camere WHERE disponibilitate = TRUE;

SELECT COUNT(*) AS numar_clienti FROM Clienti;

SELECT AVG(total_plata) AS medie_plata FROM Rezervari;

SELECT AVG(salariu) AS salariu_mediu FROM Angajati;

SELECT MIN(nr_participanti) AS min_participanti, MAX(nr_participanti) AS max_participanti FROM Activitati_Rezervari;

SELECT MAX(LENGTH(descriere)) AS lungime_maxima_descriere FROM Servicii;

