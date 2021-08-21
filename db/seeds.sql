INSERT INTO department(department_name)
VALUES ("Marketing"), ("Sales"), ("Engineering"), ("Accounting"), ("Production");

INSERT INTO role (title, salary, department_id)
VALUES ("IT Tech", 50000, 1), ("Marketing Assistant", 60000, 1), ("Manager", 130000, 3), ("Accountant", 80000, 4), ("Saled Lead", 5000, 5), ("Sales Manager", 75000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Will", "Smith", 1, null), ("Micheal", "Johnson", 1, 1), ("Jim", "Jones", 3, null), ("Nia", "Long", 5, 2), ("Frank", "Ocean", 5, 1);5
