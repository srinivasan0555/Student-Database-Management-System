INSERT INTO department (dept_name)
VALUES ('CSE'), ('ECE');

INSERT INTO students (student_name, email, dept_id)
VALUES ('Mani', 'mani@gmail.com', 1);

INSERT INTO course (course_name, credits)
VALUES ('DBMS', 4), ('OS', 3);

INSERT INTO enrollment (student_id, course_id)
VALUES (1, 1), (1, 2);