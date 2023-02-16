INSERT INTO department (name)
VALUES ("engineering"),
    ("finance"),
    ("marketing"),
    ("sales");

SELECT * FROM DEPARTMENT;

-- engineering department has engineers and project managers and engineering manager
-- finance department has accountants and managers
--  marketing department has product marketing manager, marketing lead
INSERT INTO role (title, salary, department_id)
*

SELECT * FROM ROLE;

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Spike", "Bulldog", 3, NULL),
    ("Tom", "Cat", 3, 1),
    ("Jerry", "Mouse", 1, 2),
    ("Mickey", "Mouse", 1, 2),
    ("Toots", "Mouse", 2, 1);

SELECT * FROM employee;
