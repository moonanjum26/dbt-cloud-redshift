CREATE TABLE employees (
    employee_id INT IDENTITY(1,1) PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department VARCHAR(50),
    salary DECIMAL(10,2),
    hire_date DATE
);

INSERT INTO employees (first_name, last_name, department, salary, hire_date)
VALUES
('Mahwish', 'Anjum', 'Data Engineering', 1200000, '2023-04-01'),
('Amit', 'Sharma', 'Analytics', 950000, '2022-09-15'),
('Riya', 'Verma', 'Finance', 800000, '2021-11-20'),
('Karan', 'Singh', 'Marketing', 700000, '2023-01-10'),
('Sneha', 'Patel', 'HR', 650000, '2022-07-05'),
('Rajesh', 'Gupta', 'Operations', 850000, '2021-03-18'),
('Alok', 'Kumar', 'IT', 1100000, '2020-12-11'),
('Pooja', 'Jain', 'Finance', 900000, '2022-10-22'),
('Sandeep', 'Yadav', 'Analytics', 980000, '2023-02-14'),
('Divya', 'Nair', 'Data Engineering', 1250000, '2021-05-29'),
('Manish', 'Mehta', 'IT', 1050000, '2020-08-12'),
('Anita', 'Chopra', 'HR', 680000, '2023-06-01'),
('Vikas', 'Rathore', 'Operations', 890000, '2022-01-30'),
('Neha', 'Kapoor', 'Marketing', 750000, '2021-09-16'),
('Aditya', 'Mishra', 'Analytics', 990000, '2023-03-12'),
('Sunita', 'Rao', 'Finance', 870000, '2020-11-25'),
('Deepak', 'Saxena', 'IT', 1020000, '2021-07-08'),
('Komal', 'Bhatia', 'HR', 700000, '2022-05-19'),
('Arjun', 'Pillai', 'Operations', 860000, '2021-04-02'),
('Meena', 'Joshi', 'Marketing', 720000, '2023-08-21');

SELECT * from employees;