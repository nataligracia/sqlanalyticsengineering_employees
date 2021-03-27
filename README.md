# sqlanalyticsengineering_employees
Repository using sql to perform data engineering, data modeling, and data analysis on historical employee data.


# Summary
Data Engineering, Data Modeling, and Data Analytics can all be captured in Analytics Engineering.

Using Pewlett Hackard employee data provided in six CSV files, an ERD (Entity Relationship Diagram) is created with the quickdatabasediagram tool to identify data types, primary keys, foreign keys, and other contraints.

![Alt text](EmployeeSQL/QuickDBD-schema.sql.png?raw=true "erd")

Then the created schema is exported into VSCode and imported to tables into pdAdmin.

Once the Pewlett Hackard Employee Database is created, sql postgres is used to query the tables to find the following information, which were saved to CSVs:

1. Gather Employee Information ordered by Employee Number
2. Find Employees hired in 1986
3. Query Managers of Each Department
4. Find all Employees' Number, Name, and Department
5. Find all Employees birthdate & sex with a name of "Hercules B..."
6. Locate all Sales Department Employees
7. Locate all Sales & Development Department Employees
8. Count Employees by last name


# Further Analysis
To ensure the data is valid, sqlalchemy is used import the database into a Jupyter Notebook.

Dataframes are created to visualize the information via a Histogram and Bar Chart.

![Alt text](EmployeeSQL/salary_range_histogram.png?raw=true "histogram")
![Alt text](EmployeeSQL/salary_title_bar.png?raw=true "bar chart")

Data was grouped to ensure visualizations were displaying accurate records and an employee badge ID was also checked.


# Sources
Quick Database Diagram
http://www.quickdatabasediagrams.com
