# sol1 : union 이용
select employee_id from Employees
where employee_id not in (select employee_id from Salaries)

union

select employee_id from Salaries
where employee_id not in (select employee_id from Employees)


order by employee_id asc;






























































# Write your MySQL query statement below
# select employee_id from employees where employee_id not in (select employee_id from Salaries)
# union
# select employee_id from Salaries where employee_id not in (select employee_id from employees)


# order by employee_id



# SELECT employee_id from employees
# where employee_id not in (select employee_id from salaries)
# union

# select employee_id from salaries
# where employee_id not in (select employee_id from employees)

# order by employee_id asc








