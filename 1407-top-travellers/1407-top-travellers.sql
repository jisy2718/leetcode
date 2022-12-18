select u.name, sum(ifnull(r.distance,0)) travelled_distance from Users u
left join Rides r
on u.id = r.user_id
group by u.id
order by travelled_distance desc, u.name asc

























































# Write your MySQL query statement below
# select name, sum(if(rides.distance is not null,rides.distance,0 )) travelled_distance from users
# left join rides
# on users.id = rides.user_id
# group by rides.user_id
# order by travelled_distance desc, name asc