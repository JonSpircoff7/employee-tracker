INSERT INTO department (name)
VALUES ('accounting'),
       ('business development'), ('stock markets'), ('investments'),
       ('banking'),
       ('insurance');

INSERT INTO roles (title, salary, department_id)
VALUES ("CEO", 1234567, 2),
       ("Vice President", 123456, 4),
       ("Manager", 52345, 3),
       ("Employee", 36234, 1),
       ("Intern", 23567, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Richa", "Branson", 2),
       ("Vice", "President", 1),
       ("Mana", "This", 3, 3),
       ("Empl", "yee", 2, 4),
       ("hywe", "syex", 4, 2);