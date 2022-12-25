# dense_rank 사용법 : https://www.mysqltutorial.org/mysql-window-functions/mysql-dense_rank-function/
select score, dense_rank() over( order by score desc ) `rank`
from Scores