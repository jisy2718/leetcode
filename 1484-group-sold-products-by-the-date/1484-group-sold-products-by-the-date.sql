# group_concat(distinct(column_name), order by column_name separator ',')
select sell_date, count(distinct(product)) num_sold, group_concat(distinct(product) order by product asc) products
from Activities
group by sell_date
order by sell_date
































































































# Write your MySQL query statement below
# SELECT sell_date, count(DISTINCT(product)) num_sold, group_concat(DISTINCT(product) ORDER BY product ASC) products
# FROM Activities
# GROUP BY sell_date
# ORDER BY sell_date















# select sell_date, count(distinct product) num_sold, group_concat(distinct product order by product separator ',') products from activities
# group by sell_date
# order by sell_date
