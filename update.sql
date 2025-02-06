UPDATE Hotel SET telefon = '0740123456' WHERE id = 1;
UPDATE Hotel SET telefon = '0740223456' WHERE id = 2;
UPDATE Hotel SET telefon = '0740323456' WHERE id = 3;
UPDATE Hotel SET telefon = '0755123456' WHERE id = 8;
UPDATE Hotel SET telefon = '0756123456' WHERE id = 9;
UPDATE Hotel SET adresa = 'Str. Stefan cel Mare, Cluj-Napoca' WHERE id = 4;
UPDATE Hotel SET adresa = 'Bd. Unirii, Constanta' WHERE id = 5;
UPDATE Hotel SET adresa = 'Bd. Magheru, Bucuresti' WHERE id = 10;
UPDATE Hotel SET nume = 'Hotel Transilvania Deluxe' WHERE id = 6;
UPDATE Hotel SET nume = 'Hotel Grand Lux' WHERE id = 7;

UPDATE Camere SET pret_noapte = 250 WHERE id = 1;
UPDATE Camere SET pret_noapte = 400 WHERE id = 5;
UPDATE Camere SET pret_noapte = 750 WHERE id = 9;
UPDATE Camere SET capacitate = 3 WHERE id = 2;
UPDATE Camere SET capacitate = 5 WHERE id = 6;
UPDATE Camere SET disponibilitate = FALSE WHERE id = 3;
UPDATE Camere SET disponibilitate = FALSE WHERE id = 7;
UPDATE Camere SET disponibilitate = TRUE WHERE id = 10;
UPDATE Camere SET tip_Camera = 'Luxury Suite' WHERE id = 4;
UPDATE Camere SET tip_Camera = 'King Suite' WHERE id = 8;

UPDATE Clienti SET telefon = '0712345678' WHERE id = 1;
UPDATE Clienti SET telefon = '0723456789' WHERE id = 2;
UPDATE Clienti SET telefon = '0734567890' WHERE id = 3;
UPDATE Clienti SET nume = 'Mihai Vasile' WHERE id = 8;
UPDATE Clienti SET nume = 'Ionel Georgescu' WHERE id = 9;
UPDATE Clienti SET email = 'mihai.vasile@yahoo.com' WHERE id = 4;
UPDATE Clienti SET email = 'ionel.georgescu@gmail.com' WHERE id = 5;
UPDATE Clienti SET adresa = 'Str. Libertatii, Bucuresti' WHERE id = 6;
UPDATE Clienti SET adresa = 'Str. Independentei, Cluj' WHERE id = 7;

UPDATE Rezervari SET total_plata = 800 WHERE id = 1;
UPDATE Rezervari SET total_plata = 1200 WHERE id = 2;
UPDATE Rezervari SET total_plata = 500 WHERE id = 3;
UPDATE Rezervari SET total_plata = 1000 WHERE id = 4;

UPDATE Plati SET suma = 900 WHERE id = 1;
UPDATE Plati SET suma = 1500 WHERE id = 2;
UPDATE Plati SET suma = 750 WHERE id = 3;
UPDATE Plati SET suma = 1200 WHERE id = 4;
UPDATE Plati SET metoda_plata = 'Transfer Bancar' WHERE id = 5;
UPDATE Plati SET metoda_plata = 'Cash' WHERE id = 6;
UPDATE Plati SET metoda_plata = 'Card' WHERE id = 7;

UPDATE Servicii_clienti SET data_Serviciu = '15.02.2024' WHERE id = 1;
UPDATE Servicii_clienti SET data_Serviciu = '20.03.2024' WHERE id = 2;
UPDATE Servicii_clienti SET data_Serviciu = '10.04.2024' WHERE id = 3;
UPDATE Servicii_clienti SET data_Serviciu = '12.05.2024' WHERE id = 8;

UPDATE Activitati_Rezervari SET nr_participanti = 5 WHERE id = 21;
UPDATE Activitati_Rezervari SET nr_participanti = 2 WHERE id = 91;
UPDATE Activitati_Rezervari SET nr_participanti = 6 WHERE id = 48;
UPDATE Activitati_Rezervari SET nr_participanti = 4 WHERE id = 54;

UPDATE Roluri_angajati SET nume_rol = 'Receptionist Sef' WHERE id = 1;
UPDATE Roluri_angajati SET descriere = 'Coordonare si supervizare' WHERE id = 2;

UPDATE Angajati SET salariu = 4500 WHERE id = 1;
UPDATE Angajati SET salariu = 5200 WHERE id = 2;
UPDATE Angajati SET salariu = 6000 WHERE id = 3;
UPDATE Angajati SET data_angajare = '15.10.2022' WHERE id = 4;
UPDATE Angajati SET data_angajare = '10.01.2023' WHERE id = 5;