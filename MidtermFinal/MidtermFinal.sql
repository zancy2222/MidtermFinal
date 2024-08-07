CREATE DATABASE MidtermFinal;
USE MidtermFinal;

CREATE TABLE Signup (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    Email VARCHAR(255) NOT NULL,
    Name VARCHAR(255) NOT NULL,
    Password VARCHAR(255) NOT NULL,
    ContactNo VARCHAR(50) NOT NULL,
    Disability VARCHAR(255),
    ProfileImage LONGBLOB
);

CREATE TABLE Establishments (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    Image LONGBLOB NOT NULL,
    Title VARCHAR(255) NOT NULL,
    Description TEXT NOT NULL
);


CREATE TABLE EstablishmentUser (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    Role ENUM('EstablishmentUser') NOT NULL,
    Email VARCHAR(255) NOT NULL,
    Name VARCHAR(255) NOT NULL,
    Password VARCHAR(255) NOT NULL,
    ContactNo VARCHAR(50) NOT NULL
);
