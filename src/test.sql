use sys;

--insert into person_list(id, person_name, age) values (2, 'user', 20);
--insert into person_list(id, person_name, age) values (3, 'user2', 20);
--insert into person_list(id, person_name, age) values (4, 'user3', 20);
--select * from person_list where age > 10 and person_name like 'u%';
--update person_list set person_name = 'user1', age = 21 where id = 2;
--select * from person_list order by age desc;

select * from person_list;
select age, count(*) from person_list group by age;