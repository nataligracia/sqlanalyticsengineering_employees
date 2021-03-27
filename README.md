# sqlanalyticsengineering_employees
Repository using sql to perform data engineering, data modeling, and data analysis on historical employee data.


# Summary
Data Engineering, Data Modeling, and Data Analytics can all be captured in Analytics Engineering.

Using Pewlett Hackard employee data provided in six CSV files, an ERD (Entity Relationship Diagram) is created with the quickdatabasediagram tool to identify data types, primary keys, foreign keys, and other contraints.

Then the created schema is exported into VSCode and imported to tables into pdAdmin.

Once the Pewlett Hackard Employee Database is created, sql postgres is used to query the tables to find the following information:

1. Select the employee number, last name, first name, sex, and salary of all employees, ordered by employee number
2. Select the first name, last name, and hiring date for all employees hired in 1986
3. Select the department number, department name, employee number, last name, and first name of all managers of each department
4. Select the employee number, last name, first name, and department of each employee, ordered by employee number
5. Select first name, last name, birth date, and sex of all employees whose first name is "Hercules" and last name begins with a "B"
6. Select employee number, last name, first name, and department name of all employees in the Sales department, ordered by employee number
7. Select employee number, last name, first name, and department name of all employees in the 'Sales' OR the 'Development' department, ordered by employee number
8. Count the number of employees, grouped by last name


# Further Analysis
To ensure the data is valid, sqlalchemy is used import the database into a Jupyter Notebook.

Dataframes are created to visualize the information via a Histogram and Bar Chart.

Data was grouped to ensure visualizations were displaying accurate records and an employee badge ID was also checked.


# Sources
Quick Database Diagram
http://www.quickdatabasediagrams.com
