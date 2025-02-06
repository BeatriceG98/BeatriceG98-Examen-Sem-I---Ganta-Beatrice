CREATE TABLE Hotel (
    Id serial PRIMARY KEY,
    nume VARCHAR(100),
    adresa VARCHAR(300),
    telefon VARCHAR (20)
);

CREATE TABLE Camere (
    Id serial PRIMARY KEY,
    hotell_id INT,
    tip_Camera VARCHAR(50),
    capacitate INT,
    pret_noapte int,
    disponibilitate BOOLEAN,
    FOREIGN KEY (hotell_id) REFERENCES Hotel (id)
);

CREATE TABLE Clienti (
    Id serial PRIMARY KEY,
    nume VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    telefon VARCHAR (20),
    adresa VARCHAR (300)
);

CREATE TABLE Rezervari (
    Id serial PRIMARY KEY,
    client_id int,
    camera_id int,
    total_plata int,
    FOREIGN KEY (client_id) REFERENCES Clienti (id),
    FOREIGN KEY (camera_id) REFERENCES Camere (id)
);

CREATE TABLE Roluri_angajati (
    Id serial PRIMARY KEY,
    nume_rol VARCHAR(50),
    descriere VARCHAR (100)
);

CREATE TABLE Angajati (
    Id serial PRIMARY KEY,
    nume VARCHAR(100),
    Rol_id INT,
    hotell_id INT,
    data_angajare VARCHAR (10),
    salariu INT,
    FOREIGN KEY (Rol_id) REFERENCES Roluri_angajati (id),
    FOREIGN KEY (hotell_id) REFERENCES Hotel (id)
);


CREATE TABLE Activitati (
    Id serial PRIMARY KEY,
    nume VARCHAR(100),
    descriere VARCHAR,
    pret int
);

CREATE TABLE Servicii (
    Id serial PRIMARY KEY,
    hotell_id int,
    nume_serviciu VARCHAR(100),
    descriere VARCHAR (500),
    pret INT,
    FOREIGN KEY (hotell_id) REFERENCES Hotel(id)
);

CREATE TABLE Servicii_clienti (
    Id serial PRIMARY KEY,
    client_id INT,
    serviciu_id INT,
    data_Serviciu VARCHAR (10),
    FOREIGN KEY (client_id) REFERENCES Clienti(id),
    FOREIGN KEY (serviciu_id) REFERENCES Servicii(id)
);

CREATE TABLE Activitati_Rezervari (
    Id serial PRIMARY KEY,
    rezervare_id int,
    activitate_id int,
    nr_participanti int,
    FOREIGN KEY (rezervare_id) REFERENCES Rezervari (id),
    FOREIGN KEY (activitate_id) REFERENCES Activitati (id)
);

CREATE TABLE Plati (
    Id serial PRIMARY KEY,
    rezervare_id INT,
    suma INT,
    metoda_plata VARCHAR(50),
    FOREIGN KEY (rezervare_id) REFERENCES Rezervari (id)
);