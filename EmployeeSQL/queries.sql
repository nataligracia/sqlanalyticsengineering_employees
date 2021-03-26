--1. Gather Employee Information ordered by Employee Number
select employees2.emp_no, last_name, first_name, sex, salary from employees2
	inner join salaries on employees2.emp_no = salaries.emp_no
	order by employees2.emp_no;

--2. Find Employees hired in 1986
select first_name, last_name, hire_date from employees2
	where date_part('year',hire_date)= 1986;

--3. Query Managers of Each Department
select dept_manager.dept_no, departments.dept_name, dept_manager.emp_no, last_name, first_name from dept_manager
	inner join departments on dept_manager.dept_no = departments.dept_no
	inner join employees2 on dept_manager.emp_no = employees2.emp_no;
	
--4. Find all Employees' Number, Name, and Department
select employees2.emp_no, last_name, first_name, dept_name from employees2
	inner join dept_emp on employees2.emp_no = dept_emp.emp_no
	inner join departments on dept_emp.dept_no = departments.dept_no
	order by employees2.emp_no;
	
--5. Find all Employees birthdate & sex with a name of "Hercules B..."
select first_name, last_name, birth_date, sex from employees2
	where first_name = 'Hercules' and last_name like 'B%';
	
--6. Locate all Sales Department Employees
select employees2.emp_no, last_name, first_name, dept_name from employees2
	inner join dept_emp on employees2.emp_no = dept_emp.emp_no
	inner join departments on dept_emp.dept_no = departments.dept_no
	where dept_name = 'Sales'
	order by employees2.emp_no;
	
--7. Locate all Sales & Development Department Employees
select employees2.emp_no, last_name, first_name, dept_name from employees2
	inner join dept_emp on employees2.emp_no = dept_emp.emp_no
	inner join departments on dept_emp.dept_no = departments.dept_no
	where (dept_name = 'Sales' OR dept_name = 'Development')
	order by employees2.emp_no;
	
--8. Count Employees by last name
select last_name, count(*) from employees2
	group by last_name;