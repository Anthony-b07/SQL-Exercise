1.SELECT name FROM students
2.SELECT * FROM students WHERE Age>30;
3.SELECT name FROM students WHERE gender='F' AND age=30;
4.SELECT name,points FROM students WHERE name='Alex';
5.INSERT INTO students(name, age,Gender,points) VALUES ('Anthony Elias Karam','30','M','300');
6.UPDATE students SET Points = '500' WHERE id = 2;
7.UPDATE students SET Points = '200' WHERE id = 1;


--------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------



1.INSERT INTO graduates (id, name,age, points, Gender) SELECT id, name,age, points, Gender FROM students WHERE Name='Layal';
2.UPDATE graduates SET Graduation = '08/09/2018' WHERE Name='Layal';
3.DELETE FROM students WHERE name='Layal';





--------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------


1.SELECT employees.Name,companies.name ,companies.Date FROM employees INNER JOIN companies ON employees.ID=companies.ID;
2.SELECT employees.Name FROM employees INNER JOIN companies ON employees.ID=companies.ID AND companies.Date<2000;
3.SELECT companies.Name FROM companies INNER JOIN employees ON companies.ID=employees.ID AND employees.Role='Graphic Designer';


--------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------


1.SELECT name,MAX(Points) FROM students;
2.SELECT AVG(Points) FROM students;
3.SELECT count( * ) FROM students WHERE  Points='500';
4.SELECT students.name FROM students WHERE students.Name LIKE '%s%'
5.SELECT * FROM students ORDER BY Points DESC;