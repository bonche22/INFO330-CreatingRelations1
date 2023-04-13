CREATE TABLE student_courses (
    studentid INTEGER,
    course VARCHAR(40),
    grade FLOAT DEFAULT NULL,
    FOREIGN KEY (studentid) REFERENCES students(id),
    FOREIGN KEY (course) REFERENCES courses(code)
);

INSERT INTO student_courses (studentid, course)
VALUES
    (1, 'INFO330A'), (1, 'INFO448A'), (1, 'INFO314'),
    (3, 'BAW010'), (3, 'BAW100A'),
    (4, 'BAW010'),
    (2, 'INFO330A'), (2, 'INFO449A');

/* studentid 1 is Fred Flintstone
/* studentid 3 is Barney Rubble
/* studentid 2 is Wilma Flintstone
/* studentid 4 is Betty Rubble