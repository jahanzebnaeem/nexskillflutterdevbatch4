-- CREATE TABLE Persons (
--     PersonID int,
--     LastName varchar(255),
--     FirstName varchar(255),
--     Address varchar(255),
--     City varchar(255)
-- )

-- SELECT * FROM Persons

-- INSERT INTO Persons
-- VALUES (2, 'Ali', 'Hassan', 'xyz', 'xyz');

-- UPDATE Persons
-- SET firstname = 'Bilal', lastname = 'Ali'
-- WHERE personid = 1;

-- DELETE FROM Persons WHERE personid = 2;

-- CREATE TABLE Persons (
--     ID int NOT NULL,
--     LastName varchar(255) NOT NULL,
--     FirstName varchar(255),
--     Age int,
--     PRIMARY KEY (ID)
-- )

-- SELECT firstname, lastname FROM Persons INNER JOIN Orders ON Persons.ID = Orders.PersonID;
