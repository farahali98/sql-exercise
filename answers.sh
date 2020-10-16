#basic

select * from students



select * from students
WHERE Age>30


select Points from students
WHERE name IN('Alex')



INSERT INTO students (ID,Name, Age, Gender, Points)
VALUES (8, 'Farah', '22', 'F', 300);



UPDATE students 
SET 
    Points = 306
WHERE
    name = 'Basma';



UPDATE students 
SET 
    Points = 194
WHERE
    name = 'Alex';


#creating a table
CREATE TABLE Graduates(
 ID INTEGER PRIMARY KEY AUTOINCREMENT,
   Name TEXT NOT NULL UNIQUE,
   Age INTEGER,
   Gender TEXT,
   Points TEXT NOT NULL,
   Graduation varchar(255));




INSERT INTO Graduates(ID, Name, Age, Gender,Points)
SELECT ID , Name, Age,Gender,Points FROM students
WHERE Name='Layal';



UPDATE Graduates
SET Graduation='08/09/2018'
WHERE name='Layal';


# joins
SELECT  employees.name,companies.name, companies.Date
FROM companies
INNER JOIN employees
ON companies.name=employees.Company;



SELECT employees.Name from employees join companies 
companies on companies.Name= employees.Company where 
companies.Date < 2000


select companies.Name from companies join employees
on companies.Name = employees.Company where employees.Role = 'Graphic Designer'


#Count & Filter
SELECT * FROM students
ORDER by Points DESC
LIMIT 1;


SELECT AVG(Points) from students;


SELECT COUNT(name)
FROM students
WHERE Points=500;


SELECT name FROM students
WHERE name LIKE '%s%';


SELECT * FROM students
ORDER by Points DESC;