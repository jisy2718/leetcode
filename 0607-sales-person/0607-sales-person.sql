# 'RED' 와 거래가 있는 sales_id 구한 후, 해당 목록에 없는 sales_id 구하기
select s.name from SalesPerson s
where s.sales_id not in 

(select o.sales_id from Orders o
left join Company c
using (com_id)
where c.name = 'RED')





























































# Write your MySQL query statement below
# select s.name from salesperson s
# where s.sales_id not in 
# ( select sales_id from orders  where com_id in 
#   (select com_id from company where name='RED')
# )


# 이게 가장 빠름
# SELECT name FROM salesperson
# where sales_id not in
# (SELECT sales_id FROM orders
# LEFT JOIN
# company 
# ON orders.com_id=company.com_id 
# WHERE company.name='RED')



# select salesperson.name
# from orders o join company c on (o.com_id = c.com_id and c.name = 'RED')
# right join salesperson on salesperson.sales_id = o.sales_id
# where o.sales_id is null

# select name from salesperson
# where sales_id not in 
# (select sales_id from orders o
# left join company as c
# on o.com_id = c.com_id WHERE c.name='RED')




# select s.name from salesperson s
# where s.sales_id not in (
#                             select sales_id from orders 
#                             where com_id in 
#                              ( select com_id from company where name='RED') )





# select s.name from salesperson s
# where s.sales_id not in ( select sales_id from orders where com_id = 1)



# select salesperson.name
# from orders o join company c on (o.com_id = c.com_id and c.name = 'RED')  # red관련 거래 있는 salesperson만 모아놓음

# right join salesperson
# on salesperson.sales_id = o.sales_id 
# where o.sales_id is null


































































































