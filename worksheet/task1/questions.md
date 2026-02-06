# Question 1 - Exam Style Questions.

1.	Identify two entities shown in the database diagram and briefly describe what real-world objects they represent. [4]
One entity is student, it represen ts each individual student in the database and assigns them personal information as well as a unique id. Another is course, containing each individual course available at the school and assigning them fields such as a unique course id and identifying information about the course such as department.
2.	Define the term primary key with reference to one primary key from the database. [2]
A primary key is a field in a table which uniquely identifies each record in the table such as DepartmentId
3.	Explain what is meant by a foreign key. Using the database diagram, identify one foreign key and describe the relationship it enforces. [3]
A foreign key is a field in a table linking to a primary key of another table that links them together, an example is StudentId in Enrolment which creates a link between Student and Enrolment to allow the use of StudentId in the Enrolment table for identification of which student is being enrolled into what
4.	Describe how the database models the relationship between students and courses. Explain why this relationship cannot be represented using a single table. [3]
5.	Explain the purpose of the Enrolment table. Identify two attributes stored in this table and justify why they belong there rather than in another table. [4]
6.	Identify the highest normal form that this database satisfies and justify your answer with reference to the structure of the tables and their attributes. [4]
