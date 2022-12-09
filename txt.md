# When application is started, User is presented with the following

## View All Departments

- Department
- Names
- Department ids

## View All Roles

- Job title
- Role id
- Department that role belongs to
- Salary for that role

## View All Employees

- Employee date
- Employee ids
- First names
- Last names
- Job title
- Departments
- Salaries
- Managers that the employees report to

## Add Department

ENTER

- Name of the department and that department is added to the database

## Add Role

ENTER

- Name
- Salary
- Department for the role and that role is added to the database

## Add Employee

Enter

- Employee’s first name
- Last name
- Role
- Manager
  and that employee is added to the database

## Update Employee

Select

- Employee to update and their new role and this information is updated in the database

## REQUIRES VIDEO SUBMISSION FOR GRADING

- You’ll need to use the MySQL2 package to connect to your MySQL database and perform queries, the Inquirer package to interact with the user via the command line, and the console.table package to print MySQL rows to the console.

As the image illustrates, your schema should contain the following three tables:

department

- id: INT PRIMARY KEY

- name: VARCHAR(30) to hold department name

## role

- id: INT PRIMARY KEY

- title: VARCHAR(30) to hold role title

- salary: DECIMAL to hold role salary

- department_id: INT to hold reference to department role belongs to

## employee

- id: INT PRIMARY KEY

- first_name: VARCHAR(30) to hold employee first name

- last_name: VARCHAR(30) to hold employee last name

- role_id: INT to hold reference to employee role

- manager_id: INT to hold reference to another employee that is the manager of the current employee (null if the employee has no manager)

## Bonus

Try to add some additional functionality to your application, such as the ability to do the following:

- Update employee managers.

- View employees by manager.

- View employees by department.

- Delete departments, roles, and employees.

- View the total utilized budget of a department—in other words, the combined salaries of all employees in that department.
