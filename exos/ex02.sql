-- 1
CREATE TABLE courses (
    id_courses INT AUTO_INCREMENT PRIMARY KEY,
    courses_name VARCHAR(100),
)

-- 2

CREATE TABLE inscriptions (
    id_inscriptions INT AUTO_INCREMENT PRIMARY KEY,
	FOREIGN KEY (students.id) REFERENCES students(students.id),
	FOREIGN KEY (courses.id_courses) REFERENCES courses(courses.id_courses));
    
    SELECT *
    FROM inscriprions
    INNER JOIN students ON inscriptions students.id = students students.id
    INNER JOIN courses ON inscriptions courses.id_courses = courses courses.id_courses 
    

    
    