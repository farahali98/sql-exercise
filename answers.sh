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