# visit과 transaction의 jointable을 만든 후에, transaction이 없는 row들만 세어주기
select customer_id, count(*) count_no_trans from Visits v
left join Transactions t
using(visit_id)
where transaction_id is null
group by customer_id





































































# Write your MySQL query statement below

# SELECT customer_id, count(customer_id) count_no_trans
# from visits v
# left join transactions t
# on v.visit_id = t.visit_id
# where t.transaction_id is null
# group by customer_id

# # t의 visit_id에 없는 v의 visit_id에 대응하는 customer_id와 그 개수 찾기
# select customer_id, count(customer_id) count_no_trans from Visits v
# left join Transactions t
# on v.visit_id = t.visit_id
# where transaction_id IS NULL
# group by customer_id

