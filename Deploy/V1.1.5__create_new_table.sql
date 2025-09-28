
CREATE TABLE emp.info.employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(50),
    department_id INT,
    salary DECIMAL(10,2),
    hire_date DATE
);


INSERT INTO emp.info.employees (employee_id, employee_name, department_id, salary, hire_date) VALUES
(1, 'Alice',   10, 90000, '2020-01-15'),
(2, 'Bob',     10, 85000, '2020-03-01'),
(3, 'Charlie', 10, 85000, '2021-05-20'),
(4, 'David',   20, 95000, '2019-11-10'),
(5, 'Eva',     20, 87000, '2020-06-05'),
(6, 'Frank',   20, 92000, '2021-02-17'),
(7, 'Grace',   30, 88000, '2021-09-12'),
(8, 'Hank',    30, 88000, '2022-01-10'),
(9, 'Ivy',     30, 91000, '2022-03-08');