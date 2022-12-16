select distinct player_id, min(event_date) over (partition by player_id) first_login from Activity



























































# Write your MySQL query statement below
# select player_id, min(event_date) first_login from activity
# group by player_id



# select player_id, min(event_date) first_login from activity
# group by player_id