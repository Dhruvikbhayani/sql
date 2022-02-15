-- create database master1

-- create table client(
--     clientno  varchar(7),
--     name varchar(100),
--     city varchar(100),
--     pincode numeric(6),
--     State varchar(50),
--     baldue numeric(10)
-- )

-- 1
-- insert into client values('C00001','Ivan','Mumbai',400054,'Maharashtra',150000)
-- insert into client values('C00002','mamta','Madras',780001,'tamil nadu',0)
-- insert into client values('C00003','Chhaya','Mumbai',400057,'Maharashtra',5000)
-- insert into client values('C00004','Ashwini','Bangalore',560001,'Karnataka',0)
-- insert into client values('C00005','Hansel','Mumbai',400060,'Maharashtra',20000)
-- insert into client values('C00006','Deepak','Mangalor',560056,'Karnataka',0)

-- select * from client
-- ===========================================================================================================
-- 2
-- create table product(
--     productno varchar(100),
--     Description varchar(100),
--     profitPercent numeric(2),
--     UnitMeasure varchar(100),
--     QtyonHand numeric(3),
--     Reorderlvi numeric(3),
--     sellprice numeric(3),
--     costprice numeric(3),
-- )

-- insert into product values('P00001','T-shirts',5,'Piece',200,50,350,250)
-- insert into product values('P0345','Shirts',6,'Piece',150,50,500,350)
-- insert into product values('P06734','Cotton jeans',5,'Piece',100,20,600,450)
-- insert into product values('P07865','jeans',5,'Piece',100,20,750,500)
-- insert into product values('P07868','Trousers',2,'Piece',150,50,850,550)
-- insert into product values('P07885','Pull Overs',2.5,'Piece',80,30,700,450)
-- insert into product values('P07965','Denim Shirts',4,'Piece',100,40,350,250)
-- insert into product values('P07975','Lycra Tops',5,'Piece',70,30,300,175)
-- insert into product values('P05565','Skirts',5,'Piece',75,30,450,300)
-- ===============================================================================================================
-- -- 3
-- create table Saleman (
--     SalemanNo varchar(100),
--     Name varchar(50),
--     address1 varchar(50),
--     address2 varchar(50),
--     City varchar(50),
--     PinCode numeric(6),
--     State varchar(50),
-- )
--  insert into Saleman values('S0001','Aman','A/14','Worli','Mumbai',400002,'Maharashtra')
--  insert into Saleman values('S0002','Omkar','65','Mariman','Mumbai',400001,'Maharashtra')
--  insert into Saleman values('S0003','Raj','P-7','Bandra','Mumbai',400002,'Maharashtra')
--  insert into Saleman values('S0004','Ashish','A/5','Juhu','Mumbai',400004,'Maharashtra')
-- ===============================================================================================================================

-- like

-- select * from client
-- where name like '_a%'

-- select * from client
-- where name like 'm%'

-- primary key

-- jo primary key value same hoy to error
--values null hoy to error
create table ss1(
  grno numeric(2) primary key,
  rollno decimal(2),
  name varchar(50),
  city varchar(50)
)

insert into ss1 values(
    11,11,'Dhruvik','surat'
)
-- insert into ss1 values(
--     null,11,'Dhruvik','surat'
-- )
insert into ss1 values(
    12,11,'Dhruvik','surat'
)
insert into ss1 values(
    13,11,'Dhruvik','surat'
)
insert into ss1 values(
    14,11,'Dhruvik','surat'
)
insert into ss1 values(
    15,11,'Dhruvik','surat'
)

