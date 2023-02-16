INSERT INTO department (name)
VALUES ("Security"), ("Arc Reactor"), ("Engineering"), ("Hospitality"), ("Leadership");

INSERT INTO role (title, salary, department_id)
VALUE ("Head of Security", 107000.56, 2), ("Scientist", 60000.30, 3), ("Engineer", 68000.79, 4), ("Butler", 20000.32, 1), ("CEO", 803400.09, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Hoang", "Hippo", 1, 3), ("Mike", "miko", 1, 1), ("Jennifer", "Phillips", 3, 2), ("Tyler", "Xin", 5, 2), ("Pepper", "Aivy", 5, 2);
