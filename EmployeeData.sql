CREATE TABLE employee(
    employee_id INT,
    employee_name VARCHAR(50),
    employee_position VARCHAR(50),
    PRIMARY KEY(employee_id)
);

DESCRIBE employee;

ALTER TABLE employee ADD employee_salary INT;
ALTER TABLE employee ADD employee_email INT;
ALTER TABLE employee ADD employee_phonenum INT;

ALTER TABLE employee
MODIFY COLUMN employee_email VARCHAR(50);

ALTER TABLE employee
MODIFY COLUMN employee_phonenum VARCHAR(50);


DELETE FROM employee;

INSERT INTO employee VALUES(1, 'Anton Loeb', 'Director', 500000, 'antonloeb3@gmail.com', '408-603-81636');
INSERT INTO employee VALUES(2, 'Matthew Aragaw', 'Head of Operations', 350000, 'maragaw24@gmail.com', '408-858-8728');
INSERT INTO employee VALUES(3, 'Derek Nguyen', 'Head of Technology', 100000, 'dereksli2018@gmail.com', '408-624-0305');
INSERT INTO employee VALUES(4, 'Arib Ahmed', 'Head of IT', 100000, 'airarib@gmail.com', '408-457-4666');
INSERT INTO employee VALUES(5, 'Maher Osman', 'Head of Marketing', 100000, 'maherosman121@gmail.com', '408-650-4436');
INSERT INTO employee VALUES(6, 'Sidharth Naik', 'Head of Technology', 100000, 'sidharthdnaik@gmail.com', '669-226-9943');
INSERT INTO employee VALUES(7, 'Adithya Gutala', 'Head of Marketing', 100000, 'adithya.gutala@gmail.com', '408-839-7632');
INSERT INTO employee VALUES(8, 'Daniel Shin', 'Head of Finance', 100000, 'bahda930@hotmail.co.kr', '408-483-5775');

SELECT * from employee;