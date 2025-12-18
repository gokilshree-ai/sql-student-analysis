SELECT department, AVG(marks) AS avg_marks
FROM students
GROUP BY department;
