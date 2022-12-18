select stock_name, sum(if(operation='Buy', (-1)*price , price)) capital_gain_loss
from Stocks
group by stock_name






























































# Write your MySQL query statement below


# select stock_name, sell.total - buy.total from stokcs

# (select stock_name, sum(price) total, operation from stocks
#  where opertation = 'B*'
# group by stock_name, operation) as buy

# (select stock_name, sum(price) total, operation from stocks
#  where opertation = 'S*'
# group by stock_name, operation) as sell




# select stock_name, sum(if(operation='buy', -1, 1)*price) capital_gain_loss from stocks
# group by stock_name