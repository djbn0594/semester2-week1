-- For each student, calculate the total number of credits from courses they passed. Assume a passing grade is 40 or higher.
-- Expected Columns:
-- StudentId, FirstName, LastName, TotalCreditsPassed
SELECT S.StudentId, S.FirstName, S.LastName, SUM(C.Credits) AS TotalCreditsPassed
FROM Student S
JOIN Enrolment E ON S.StudentId = E.StudentId
JOIN Course C ON E.CourseId = C.CourseId
WHERE E.Grade >= 40
GROUP BY S.StudentId, S.FirstName, S.LastName