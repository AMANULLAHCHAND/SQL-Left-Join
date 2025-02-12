SELECT * FROM gfg.employees;
SELECT * FROM gfg.department;
SELECT * FROM gfg.salaries;

-- Employee & Department
select * from gfg.employees left join gfg.department on gfg.employees.DepartmentID = gfg.department.DepartmentID;

select * from fgf.employees t1 left join gfg.department t2 on t1.DepartementID = t2.DepartmentID;

select * from gfg.department t1 left join gfg.employees t2 on t1.DepartmentID = t2.DepartmentID;

-- Employees & Salary
select * from gfg.employees t1 left join gfgf.salaries t2 on t1.EmployeeID = t2.EmployeeID;
select * from gfg.department t1 left join gfg.employees t2 on t2.DepartmentID = t2.DepartmentID;

SELECT * FROM gfg.employees;
SELECT * FROM gfg.salaries;
select * from gfg.employees t1 left join gfg.salaries t2 on t1.EmployeeID = t2.EmployeeID;

