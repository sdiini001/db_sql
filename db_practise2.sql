use db_practise;

update dinner
set food = 'stir-fry yummy'
where id = 2;
-- delete statement is dangerous , it won't come back!
select * from dinner
where id = 1;



drop table dinner;