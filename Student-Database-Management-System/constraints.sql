ALTER TABLE enrollment
DROP FOREIGN KEY enrollment_ibfk_1;

ALTER TABLE enrollment
ADD CONSTRAINT enrollment_ibfk_1
FOREIGN KEY (student_id)
REFERENCES students(student_id)
ON DELETE CASCADE;