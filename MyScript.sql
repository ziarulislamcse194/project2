CREATE DATABASE BusinessManagment

USE BusinessManagment
--DROP TABLE Categories

CREATE TABLE Categories(
ID int IDENTITY (1,1) PRIMARY KEY,
CatrgoryCode VARCHAR (50),
CategoryName VARCHAR (50)
)

INSERT INTO Categories (CatrgoryCode, CategoryName) VALUES ('Dhaka-1205', 'apple')

SELECT * FROM Categories


