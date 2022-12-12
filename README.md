

## 1. SQL
[column의 min, max 값으로 column 나누기](https://stackoverflow.com/questions/55438720/how-to-divide-each-row-of-column-by-its-max-min-value-sql)
+ `select col1/(max(col1) over ()) from table`

[row to column](https://stackoverflow.com/questions/1241178/mysql-rows-to-columns)

[union과 order by 함께쓰는 방법](https://stackoverflow.com/questions/3531251/using-union-and-order-by-clause-in-mysql)



## 2. leetcode

### [1] 이전에 풀었던 기록
[leetcode](https://github.com/jisy2718/TIL/blob/master/SQL/leetcode.md)

### [2] SQL Study Plan 1
| 번호    | 테이블개수 |사용문법  |설명      | 해결방법       | 제출본     | 참고하기|
| ----- | -----------|-------- |---------- | ---------- | ---------- |-------------|
|**day1 select**|||||||
| 595 | 1 | where | 1개 table의 where 문 이용해  select |  | [0595-big-countries](./0595-big-countries)| |
|1757|1| where | | | [1757-recyclable-and-low-fat-products](./1757-recyclable-and-low-fat-products) | [조건만족하는 row 개수구하기](https://leetcode.com/problems/recyclable-and-low-fat-products/discuss/1062936/SQL-1-liner-solution-(This-is-a-FB-DE-interview-question)) |
|584|1|where, is null| null이 포함된 column에서 2가 아닌 것 뽑기 | | [0584-find-customer-referee](./0584-find-customer-referee)||
|0183|2|where, left join| B테이블에 없는 A테이블의 값 뽑기 |left join or 임시테이블| [0183-customers-who-never-order](./0183-customers-who-never-order)||
|**day2 select & order**|||||||
|1873|1|if, like| column의 조건에 따라 새로운 값을 가지는 column 생성|select에서 if문으로 처리|[1873-calculate-special-bonus](./1873-calculate-special-bonus)||
|627|1|update set, if| select없이 update 한 번으로, column의 조건에 따라 column 값 변경 | | [0627-swap-salary](./0627-swap-salary)| |
|196|1|delete | 1개 테이블에서 중복되는 값들 삭제 | Table 2개 만들어서 같이 보면서, 1개 Table의 값들을 조건에 맞게 삭제| [0196-delete-duplicate-emails](./0196-delete-duplicate-emails)||
|**day3 string processing**|
|**1667**|1| substr, concat, lower, upper | name column의 첫글자만 대문자로, 나머지는 소문자로 바꾸기 | substr로 글자 자르고, concat으로 합치기 | [1667-fix-names-in-a-table](./1667-fix-names-in-a-table) ||
|**1484**|1| group_concat | 1개 column의 여러 row 값들을 ',' 로 구분지어서 1개 row로 넣기 | group by 와 group_concat을 이용 | [1484-group-sold-products-by-the-date](./1484-group-sold-products-by-the-date)||
|1527|1|like '%' | 특정 문자열로 시작되는 row들 찾기 ||[1527-patients-with-a-condition](./1527-patients-with-a-condition)||
|**day4 union & select**|
|1965|2|union| 같은 column을 가지는 2개 table에서, 서로 missing인 값 찾기| |[1965-employees-with-missing-information](./1965-employees-with-missing-information)|| 
|1795|1|union, select에 string 이용| col1, col2, col3을 col 한개로 줄이면서, 값을 row로 넣어줘야 함||[1795-rearrange-products-table](./1795-rearrange-products-table)|| 
|0608|1|case when| 이진트리에서 Root, Inner, Leaf 구분하기 | case when 이용하는데, Inner가 가장 많으므로, Inner를 가장 먼저 캐치하면, 속도가 빠르다| [0608-tree-node](./0608-tree-node)||
|**0176**|1| offset, limit, select null| 2번째로 높은 salary 구하는 문제 | limit와 offset을 이용해 2번째 salary 선택하고, 없는 경우 null을 얻기 위해, select 한 번 더 진행|[0176-second-highest-salary](./0176-second-highest-salary)||
|**day5 union**|
|0175|2|left join, using | 2개 테이블  join하는 문제| left join에서 left에 없는 right table 들의 값은 null로 채워진다.| [0175-combine-two-tables](./0175-combine-two-tables)| [join에서 column name이 같다면, on 대신 using 사용 가능하고, 똑같은 의미와 성능을 가짐](https://leetcode.com/problems/combine-two-tables/discuss/1757541/Simple-2-lines-with-explanation.-(-You'll-love-it-guaranteed.))|
|1581|2| left join, using | 방문자 table과 거래 table 주어지고, 거래 없는 방문자 찾는 문제 | left join 후에 거래가 null 인 것 찾아주면 됨 | [1581-customer-who-visited-but-did-not-make-any-transactions](./1581-customer-who-visited-but-did-not-make-any-transactions)||
|1148|1|distinct| 2 column의 값이 같은 column을 찾는 문제| |[1148-article-views-i](./1148-article-views-i)||




+ 첫 로그인 날짜 구하기
  + [511번 partition으로 푸는 것 참고](https://leetcode.com/problems/game-play-analysis-i/discuss/2425044/MySQL-2-Different-Approach-oror-Beginner-levelororSimple-Short-Solution)
  + [partition쓰는이유](https://hoing.io/archives/7909)
  + [partition과 groupby차이](https://towardsdatascience.com/how-to-use-group-by-and-partition-by-in-sql-f3d241846e3e)

