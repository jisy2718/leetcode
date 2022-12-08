## leetcode

### 이전에 풀었던 기록
[leetcode](https://github.com/jisy2718/TIL/blob/master/SQL/leetcode.md)

### SQL Study Plan 1
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



+ 첫 로그인 날짜 구하기
  + [511번 partition으로 푸는 것 참고](https://leetcode.com/problems/game-play-analysis-i/discuss/2425044/MySQL-2-Different-Approach-oror-Beginner-levelororSimple-Short-Solution)
  + [partition쓰는이유](https://hoing.io/archives/7909)
  + [partition과 groupby차이](https://towardsdatascience.com/how-to-use-group-by-and-partition-by-in-sql-f3d241846e3e)


## SQL
[column의 min, max 값으로 column 나누기](https://stackoverflow.com/questions/55438720/how-to-divide-each-row-of-column-by-its-max-min-value-sql)
+ `select col1/(max(col1) over ()) from table`
