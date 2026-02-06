-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments
SELECT D.DepartmentName,
    (
        SELECT COUNT (*)
        FROM Enrolment E
        WHERE E.CourseId IN 
        (
            SELECT C.CourseId
            FROM Course C
            WHERE C.DepartmentId = D.DepartmentId
        )
    ) As TotalEnrolments
FROM Department D