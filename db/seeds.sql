INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("IT");
INSERT INTO department (name)
VALUES ("Security");
INSERT INTO department (name)
VALUES ("HR");
INSERT INTO role (title, salary, department_id)
VALUES ("Sales Manager", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Sales person", 50000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("IT Manager", 100000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Engineer", 900000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Security Manager", 100000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("IT personel", 40000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Security Personel", 30000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Security Trainee", 20000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Counselor", 80000, 4);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Arnold", "Garcia", 1, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Dallas", "Martin", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Betty", "Pamela", 3, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Elaine", "White", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Dawn", "McNeel", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Dale", "Arnold", 3, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Marissa", "Elizabeth", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Wyatt", "William", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Kolten", "Garrick", 6, 5);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Laurence", "Dean", 7, 5);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Louis", "Dale", 7, 5);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Opal", "Martin", 8, 5);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jo", "Ballew", 9, null);