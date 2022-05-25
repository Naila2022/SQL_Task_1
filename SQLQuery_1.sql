CREATE DATABASE Notebooks_Brands
USE Notebooks_Brands

CREATE TABLE Notebooks(

   Id INT PRIMARY KEY IDENTITY,
   [Name] NVARCHAR (30) NOT NULL,
   Price INT

)

ALTER TABLE Notebooks
ADD CONSTRAINT DF_Price DEFAULT 200 FOR PREDICATE


CREATE TABLE Brands(
    Brands_Id INT PRIMARY KEY IDENTITY,
    Brands_Name NVARCHAR(30) NOT NULL
)

INSERT INTO Brands(Brands_Name)
VALUES('APPLE'),
      ('LENOVA'),


INSERT INTO Notebooks([Name],Price)
VALUES ('MACBOOK', 2500),
       ('LEGION', 700)
     