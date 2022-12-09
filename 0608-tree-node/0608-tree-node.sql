# 부모가 없으면 Root
# 부모가 있고 & 자신이 부모이면 Inner
# 부모가 있고 & 자신이 부모가 아니면 Leaf
select id, 
case when p_id is null then 'Root' 
when id in (select p_id from Tree) then 'Inner'
else 'Leaf' end as type
from Tree







        
        
        
        
        
        
        
        
        
        
        
        
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
# # Write your MySQL query statement below
# SELECT id, (CASE
#             WHEN id in (select p_id from Tree) and p_id is not null then 'Inner'
#             WHEN p_id is null then 'Root'
#             ELSE 'Leaf'
#             END) as type
# from tree
# order by id




# select id, 
# (case when p_id is null then "Root"
# when id in (select p_id from Tree) then "Inner"
# ELSE "Leaf" END) type
# FROM Tree
# order by id

