--P.S This was done manually 
--P.P.S I want to cry
--P.P.P.S Cry count : 2
--Makes the table
CREATE TABLE students ( 
id int,
first_name VARCHAR(50),
last_name VARCHAR(50),
class VARCHAR(50),
math_grade DECIMAL(3,1),
english_grade DECIMAL(3,1),
physics_grade DECIMAL(3,1),
PRIMARY KEY(id)
);
INSERT INTO students (id, first_name, last_name, class, math_grade, english_grade, physics_grade)
VALUES
(1, 'Klarrisa', 'Selcraig', 'd', 3.8, 8.3, 6.8),
(2, 'Karel', 'Wragge', 'd', 5.4, 3.4, 9.7),
(3, 'Janith', 'Belden', 'a', 4.3, 3.3, 1.3),
(4, 'Douglas', 'Whear', 'c', 6.5, 3.9, 6.7),
(5, 'Becka', 'Ludford', 'd', 1.8, 1, 6.7),
(6, 'Pavla', 'Craigmile', 'd', 9.8, 5.2, 3.6),
(7, 'Aland', 'Torregiani', 'c', 3.8, 9.3, 5.8),
(8, 'Jasmin', 'Cossentine', 'b', 4.9, 4.4 ,1.7),
(9, 'Lurlene', 'Glassborow', 'b', 8.1, 4.3, 7.6),
(10, 'Fayth', 'Snepp', 'd', 6.4, 5.3, 1.6),
(11, 'Ellene', 'Luke', 'd', 6.1, 8.5, 4.3),
(12, 'Donni', 'Pauleit', 'c', 4.1, 7.9, 7.8),
(13, 'Hamlin', 'Hardson', 'c', 8, 4.4, 8.8),
(14, 'Marni', 'Halsho', 'b', 4.9, 3.5, 1.5),
(15, 'Darlleen', 'Capps', 'd', 2.7, 4.5, 7.1),
(16, 'Catlee', 'Macieja', 'd', 4.8, 4.8, 9.9),
(17, 'Ron', 'Lawty', 'b', 1.3, 5.9, 1.6),
(18, 'Judye', 'Carnihan', 'd', 1.8, 8, 9.1),
(19,'Cornall', 'Panter', 'd', 3.9, 2.4, 3.8),
(20, 'Bradney', 'Maccree','d', 8.3, 2.8, 1.5),
(21, 'Kati', 'Cleevely', 'd', 9.7, 4.7, 2.6),
(22, 'Waldon', 'Ellicott', 'c', 1.1, 8.8, 4.6),
(23, 'Madeline', 'Shelford', 'a', 5.3, 5.7, 4.2),
(24, 'Timothea','Angless', 'c', 1.2, 7.4, 5.9),
(25, 'Lorie', 'Harrow', 'a', 1.9, 1.4, 1.3),
(26, 'Prisca', 'Putt', 'd', 9.2, 3.5, 6.4),
(27, 'Jeralee', 'Humbey', 'b', 3.4, 3.5, 1.9),
(28, 'Parke', 'Graffin', 'd', 4.4, 2.9, 7.9),
(29, 'Wyn', 'Egdal', 'c', 3.4, 3.7, 5.2),
(30, 'Tresa', 'Sandcroft', 'c', 5.8, 5.1, 2.7),
(31, 'Jane', 'Ridgway', 'c', 6.2, 3.9, 1.8),
(32, 'Johnette', 'Andreopolos', 'c', 6, 3.7, 6.8),
(33, 'Nanine', 'Newby', 'b', 2.7, 7.5, 9.3),
(34, 'Tonye', 'Hovert', 'c', 2.5, 4.1, 1.9),
(35, 'Orel', 'Farans', 'd', 1.9, 6.1, 9.5),
(36, 'Dar', 'Aveline', 'd', 6.6, 4.4, 7.6),
(37, 'Muhammad', 'Portch', 'd', 1.9, 4.9, 8.6),
(38, 'Lyman', 'Stephens', 'a', 2.8, 5.3, 9.9),
(39, 'Marwin', 'Juanes', 'd', 8.4, 3.4, 5.9),
(40, 'Genna', 'Adkins', 'd', 4.9, 7.3, 1.1),
(41, 'Banky', 'Pedracci', 'c', 4.2, 1.9, 4.4),
(42, 'Yard', 'Jozwik', 'c', 1.1, 3.3, 2.6),
(43, 'Ange', 'Firminger', 'd', 5.2, 3.2, 8.4),
(44, 'Angeli', 'Braniff', 'c', 7.9, 6.9, 7.6),
(45, 'Ki', 'Ranby', 'b', 3.9, 4, 7.5),
(46, 'Michel', 'Nowell', 'd', 8.2, 8, 8.5),
(47, 'Mayer', 'Soall', 'd', 8.6, 4.9, 5.9),
(48, 'Thomas', 'Sowrey', 'd', 3.1, 9.7, 1.5),
(49, 'Klarika', 'Pfeuffer', 'b', 6.2, 6.2, 8.3),
(50, 'Abba', 'Thomton', 'd', 3.5, 4.2, 5.9);
----------------------------------------------------------------------
--Sorting algorithm
SELECT
--first_name as "Name",
class as "Class", 
COUNT(first_name) as "Amount of Students",
MIN(math_grade) as "Lowest Math Grade",
MIN(english_grade) as "Lowest English Grade",
MIN(physics_grade) as "Lowest Physics grade",
MAX(math_grade) as "Highest Math Grade",
MAX(english_grade) as "Highest English Grade",
MAX(physics_grade) as "Highest Physics Grade",
AVG(math_grade) as "Average Math Grade",
AVG(english_grade) as "Average English Grade",
AVG(physics_grade) as "Average Physics Grade",
SUM(math_grade + english_grade + physics_grade)/COUNT(first_name) as "Average Contribution",
SUM(math_grade + english_grade + physics_grade) as "Class Grade"
FROM students
--GROUP BY first_name
GROUP BY class