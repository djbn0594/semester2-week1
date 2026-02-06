-- For each student, calculate the total number of credits from courses they passed. Assume a passing grade is 40 or higher.
-- Expected Columns:
-- StudentId, FirstName, LastName, TotalCreditsPassed
SELECT S.StudentId, S.FirstName, S.LastName, 
    (
        SELECT SUM(C.Credits)
        FROM Enrolment E, Course C
        WHERE E.CourseId = C.CourseId
        AND E.StudentId = S.StudentId
        AND E.Grade >= 40
    ) AS TotalCreditsPassed
FROM Student S