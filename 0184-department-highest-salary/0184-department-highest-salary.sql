# Write your MySQL query statement below
select d.name Department, e.name Employee, salary from Employee e
left join Department d
on e.departmentId = d.id

where (salary, departmentId) in (
select max(salary), departmentId from Employee
group by departmentId)
