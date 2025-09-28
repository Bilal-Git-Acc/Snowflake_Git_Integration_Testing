
Create or Replace View emp.info.Second_Highest_Salary_from_each_dept as 
(

    select * from (
    select employee_id,department_id,salary, 
    RANK() over (Partition by department_id order by salary desc ) as rn 
    from emp.info.employees
    ) where rn = 2 
);