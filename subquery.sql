SELECT * FROM Hotel WHERE Id IN (SELECT hotell_id FROM Camere WHERE pret_noapte > 500);
SELECT * FROM Hotel WHERE Id IN (SELECT hotell_id FROM Servicii)AND adresa LIKE '%Cluj-Napoca%';;
SELECT * FROM Hotel WHERE Id IN (SELECT hotell_id FROM Servicii WHERE pret > 50);

SELECT * FROM Camere WHERE Id IN (SELECT Id FROM Camere WHERE disponibilitate = FALSE);
SELECT * FROM Camere WHERE tip_Camera IN (SELECT tip_Camera FROM Camere WHERE pret_noapte > 500);
SELECT * FROM Camere WHERE Id IN (SELECT Id FROM Camere WHERE capacitate = 2);

SELECT * FROM Rezervari WHERE camera_id IN (SELECT Id FROM Camere WHERE capacitate <= 1);
SELECT * FROM Rezervari WHERE client_id IN (SELECT id FROM Clienti WHERE email LIKE '%gmail.com');
SELECT * FROM Rezervari WHERE camera_id IN (SELECT id FROM Camere WHERE tip_Camera LIKE '%Suite%');

SELECT * FROM Clienti WHERE adresa LIKE '%Bucuresti%'
SELECT nume, email FROM Clienti WHERE id IN (SELECT client_id FROM Rezervari);
SELECT nume FROM Clienti WHERE id IN (SELECT rezervare_id FROM Plati WHERE metoda_plata = 'Transfer Bancar');

SELECT * FROM Angajati WHERE hotell_id IN (SELECT id FROM Hotel WHERE adresa LIKE '%Constanta%');
SELECT * FROM Angajati WHERE Rol_id IN (SELECT id FROM Roluri_angajati WHERE nume_rol = 'Manager');


SELECT * FROM Servicii WHERE hotell_id IN (SELECT id FROM Hotel WHERE adresa LIKE '%Cluj-Napoca%');

SELECT * FROM Plati WHERE metoda_plata = 'Card';