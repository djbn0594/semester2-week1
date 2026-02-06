-- List all students along with the names of the courses they are enrolled in.
-- Expected Columns:
-- StudentId, FirstName, LastName, CourseName
SELECT S.StudentId, S.FirstName, S.LastName, C.CourseName
FROM Student S, Enrolment E, Course C
WHERE S.StudentId = E.StudentId
    AND E.CourseId = C.CourseId