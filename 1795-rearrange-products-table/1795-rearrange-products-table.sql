select product_id, 'store1' store, store1 price from Products
where store1 is not null

union

select product_id, 'store2' store, store2 price from Products
where store2 is not null

union

select product_id, 'store3' store, store3 price from Products
where store3 is not null

































































# # Write your MySQL query statement below
# select p1.product_id, "store1" store ,p1.store1 price from products p1
# where p1.store1 is not null
# union
# select p2.product_id, "store2" store ,p2.store2 price from products p2
# where p2.store2 is not null
# union
# select p3.product_id, "store3" store ,p3.store3 price from products p3
# where p3.store3 is not null

# MYSQL에 지원 X
# SELECT product_id,store,price
# FROM Products
# UNPIVOT
# (
# 	price
# 	FOR store in (store1,store2,store3)
# ) AS T




# SELECT product_id, "store1" store, store1 price from products
# where store1 is not null

# union


# SELECT product_id, "store2" store, store2 price from products
# where store2 is not null

# union


# SELECT product_id, "store3" store, store3 price from products
# where store3 is not null




