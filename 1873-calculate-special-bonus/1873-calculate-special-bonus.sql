select employee_id, if ((name not like 'M%') and (employee_id % 2 =1), salary, 0 ) bonus from Employees
order by employee_id;






































