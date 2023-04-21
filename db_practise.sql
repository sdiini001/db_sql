-- DDL - Data Definition Language
create database db_practise;

-- Choose the database...
use db_practise;


-- Create table.....
create table dinner
(
-- coolname datatype mandatory,
id int not null auto_increment primary key,
firstname varchar(20) not null,
food varchar(100) null
);

-- DQL - Data Query Language
select * from dinner;

-- DML - Data Manipulation Language
-- insert / update / delete

insert into dinner
values ( 3, 'Victoria', 'Tesco pasta');

insert into dinner(firstname, food)
values ('Rach', 'Sausages');

insert into dinner(firstname)
values ('Saynab');

insert into dinner(firstname, food)
values ('Lilly', 'Subway');

insert into dinner(firstname, food)
values ('', 'Tesco Pasta');


update dinner
set food = 'Proper food plus biscuit'
where id = 2;
