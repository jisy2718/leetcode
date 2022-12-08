# SUBSTR(string, start, length) : length 생략시 start부터 전체
# CONCAT(string1, string2, ...., string_n)
select user_id, concat( upper(substr(name,1,1))   , lower(substr(name,2))  ) name from Users
order by user_id;


































