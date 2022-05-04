USE employee_DB;

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES 
    ('Leslie', 'Knope', 1, NULL),
    ('Ron', 'Swanson', 2, 1),
    ('April', 'Ludgate', 2, 1),
    ('Tom', 'Haverford', 4, 1),
    ('Anne', 'Perkins', 3, 1),
    ('Andy', 'Dwyer', 5, 2),
    ('Ben', 'Wyatt', 6, NULL);
    
INSERT INTO department (department_name)
VALUES 
    ('Management'),
    ('Sales'),
    ('Accounting'),
    ('Reception'),
    ('Human Resources');

INSERT INTO role (title, salary, department_id)
VALUES 
    ('General Manager', 120000, 1),
    ('Salesman', 80000, 2),
    ('Accountant', 90000, 4),
    ('Receptionist', 40000, 3),
    ('Human Resource Officer', 75000, 5),
    ('CEO', 250000, null);



