select name, sum(t.amount) balance from Users u
left join Transactions t
using(account)
group by t.account
having sum(t.amount) > 10000




























































# Write your MySQL query statement below
# select u.name, sum(t.amount) balance from users u
# left join transactions t
# on u.account = t.account
# group by t.account
# having sum(t.amount)>10000