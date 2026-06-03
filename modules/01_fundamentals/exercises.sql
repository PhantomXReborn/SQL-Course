/* 
Program: SQL Basics
Purpose: Grasp on manipulating and using a database
Language: SQL
Author: Reece Hannah
*/

/* Keywords for the lesson:
SELECT - extracts data from a database
UPDATE - updates data in a database
DELETE - deletes data from a database
INSERT INTO - inserts new data into a database
CREATE DATABASE - creates a new database
ALTER DATABASE - modifies a database
CREATE TABLE - creates a new table
ALTER TABLE - modifies a table
DROP TABLE - deletes a table
CREATE INDEX - creates an index (search key)
DROP INDEX - deletes an index
ORDER BY - used to sort the result-set in ascending or descending order.
*/

/* Symbols/terms for the lesson
FROM - locates the table from the database
WHERE - selects specific data if it meets what it is asking
DISTINCT - returns only unique values
COUNT() - counts all values you have given it
BETWEEN - checks if the value is between a certain range
LIKE - searches for a pattern in the query
IN - to specify multiple possible values for a column
AND - to make sure all conditions are true
(--) - how to make a one line comment to describe code or a proccess
(/* */) - how to make a multi-line comment to describe longer proccesses
(*) - representation of all items in data or table
(;) - used at the end of lines to demonstrate breaks in code
(,) - breaks up statement to get certain table from database
(=) - a boolean expression to check if the value on the left and right are equal
(<) or (<=) - a boolean expression (true or false) to check if the value is greater or equal on the right than the left
(>) or (>=) - a boolean expression (true or false) to check if the value is greater or equal on the left than the right
*/

-- Keywords in SQL are not case sensitive (SELECT = select)

-- How to SELECT from a database in SQL
SELECT * FROM Customers; -- Customers is the table

-- How to SELECT a specific table from specific database
SELECT CustomerName, City FROM Customers; -- CustomerName is the database and City is the data in the Customer table

-- SELECT Syntax
SELECT column1, column2, ...
FROM table_name;

-- SELECT DISTINCT values from table
SELECT DISTINCT Country FROM Customers;

-- SELECT DISTINCT Syntax
SELECT DISTINCT column1, column2, ...
FROM table_name;

-- Count items from a database
SELECT COUNT(DISTINCT Country) FROM Customers; -- Counts all of the unique Countries from the Customer table

-- For Microsoft Access databases (code before won't work for MS Access)
SELECT Count(*) AS DistinctCountries -- Stores all of the Counts as DistinctCountries
FROM (SELECT DISTINCT Country FROM Customers);

-- WHERE Syntax
SELECT column1, column2, ...
FROM table_name
WHERE condition;

-- How to use WHERE
SELECT CustomerName, City FROM Customers;
WHERE City = "TaiPei";

-- ORDER BY Syntax
SELECT column1, column2, ...
FROM table_name
ORDER BY column1, column2, ... ASC|DESC;

-- How to use ORDER BY
SELECT * FROM Customers;
ORDER BY id; -- can add ASC or DESC at the end to ascend or descend
-- for integer (numbers) valued tables, it goes by numeric order
-- for string (words) valued tables, it goes by alphabetical order

-- selects all customers from the "Customers" table and sorts it by the "Country" and the "CustomerName" column
SELECT * FROM Customers
ORDER BY Country, CustomerName; -- can add ASC or DESC to each individually

-- How to use AND boolean expression
SELECT * -- selects all of the data
FROM Customers
WHERE Country = 'Spain' AND CustomerName LIKE 'G%'; -- % allows any character to be after but must start with 'G' for this example
-- Are allowed to have more than one character before or after the % symbol, just be sure of the order
