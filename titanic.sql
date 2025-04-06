use skillected;
select * from titanic;
select * from titanic where embarked is null;
select avg(age) as total_age from titanic;
select age, ifnull(age,30) as age1 from titanic;
SET SQL_SAFE_UPDATES = 0;

UPDATE titanic SET age = ifnull(age, 30);

select cabin, ifnull(cabin,"f33") as cabin1 from titanic;
SET SQL_SAFE_UPDATES = 0;

UPDATE titanic SET cabin = ifnull(cabin, 'f33');

UPDATE titanic SET embarked = ifnull(embarked, 'K');

