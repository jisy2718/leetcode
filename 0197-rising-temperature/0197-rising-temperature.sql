# table 2개 가져와서, 비교하기
select w1.id from Weather w1, Weather w2
where datediff( w1.recordDate,  w2.recordDate) = 1
and w1.temperature > w2.temperature    # datediff(날짜1,날짜2) = 날짜1 - 날짜2 의 일수



























































# # Write your MySQL query statement belo

# select w2.Id id
# from weather w1, weather w2
# where subdate(w2.recordDate, 1) = w1.recordDate AND w1.temperature < w2.temperature