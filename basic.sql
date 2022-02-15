-- create database 
create database "database name"

 --create table 
 create table "table name"(table detalis)

 --data Enter
insert into "table name"(table data) values(values )

-- sql in table show
select * from "table name"

--sql in data search
select * from tablename
where rowname=values

--sql in row search
select rowname from tablename
where rowname='values'

-- where in usre all operater
where rowname>values
where rowname>values and/or  rowname>values
where rowname between value and value

--like
select * from tablename 
where cloumname like 'a%' -- jeno a char fast hoy to 

where cloumname like '%a'-- jeno a char last hoy to

where cloumname like '%a%' -- jema name any postions in a hoy to

where cloumname like '_a%'-- jemo fast to second char a hoy to

where cloumname like '%a_'--jeno last to second char a hoy to

-- =============================================================================

-- query

-- value Enter  mate
insert into tablename values(values)

-- value upate 
update tablename
set colunamename ='new values'
where [Condition]

-- many row update
update tablename
set colunamename ='new values',colunamename ='new values',colunamename ='new values'
where [Condition]

-- value delete
delete from tablename
where [Condition]

-- column add
alter table tablename add colunamename [data-type]
