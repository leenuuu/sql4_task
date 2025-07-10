select * from college 
--SQL_task_03(on 5 table do each operation below,example must contain text,date and number data)								)

--check constraint
--in
--between
--orderby
--limit

--table1
select * from college 
--check constraint 

alter table college 
add column age int
select * from college
update college set age = 24 where id =4;
UPDATE college SET age = 10 WHERE id = 5;
UPDATE college SET age = 30 WHERE id = 6;
select * from college 
ALTER TABLE college
ADD CONSTRAINT prof_count_between_20_50 CHECK (prof_count >= 20 AND prof_count <= 50);
select * from college

ADD CONSTRAINT CHK_age CHECK (age>=18);
alter table college 
add constraint check_age CHECK (age)

-----
select * from college where dept_count between 1 and 6;

select * from college limit 4;

select * from college order by dept_count asc;

alter table college add constraint college_check check(dept_count < 20);

select * from college
-----------

select * from college

select * from college where id in (1,2,3,1000) or prof_count = 80

select * from college where address in ('123 Main St, Springfield', '456 River Rd, Lakeside' )

select * from college where uuid between 100 AND 105 limit 4; 

select * from college where student_count between 1000 AND 1400 order by student_count desc limit 4
--------

select * from college;

SELECT * FROM college WHERE student_count IN ('1000', '1300') 

SELECT * FROM college WHERE student_count BETWEEN '700' AND '1100'

SELECT * FROM college WHERE dept_count BETWEEN '2' AND '7' LIMIT 1

select * from college where student_count between 700 AND 1400 order by student_count desc limit 2

----------
ALTER TABLE college 
ADD CONSTRAINT estabilishment_date_valid_check 
CHECK (estabilishment_date>= '1900-01-01')

 select * from college
--------

SELECT * FROM college where address in ( '123 Main St, Springfield' ,'789 Hilltop Ave, Mountainview');

SELECT * FROM college WHERE prof_count BETWEEN '30' AND '60'

SELECT * FROM college WHERE dept_count BETWEEN '2' AND '7' LIMIT 1

select * from college where student_count between 700 AND 1400 order by student_count desc limit 2


------
--endtask----





