SELECT s.student_name, d.dept_name
FROM students s
JOIN department d ON s.dept_id = d.dept_id;

SELECT s.student_name, c.course_name
FROM enrollment e
JOIN students s ON e.student_id = s.student_id
JOIN course c ON e.course_id = c.course_id;

UPDATE students
SET dept_id = 2
WHERE student_name = 'Mani';

DELETE FROM enrollment WHERE student_id = 1;
DELETE FROM students WHERE student_id = 1;

SELECT * FROM students;