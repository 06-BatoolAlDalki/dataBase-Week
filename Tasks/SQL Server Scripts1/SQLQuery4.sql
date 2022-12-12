create table customers(
fname varchar(20),
id int,
food varchar(20)
);

insert into customers values ('batool',1,'pizza');
insert into customers values ('rahma',2,'mansaf');
select * from customers;

create table orders(
id int , order_number int , totol_price float 
);

insert into orders values (1,120,200.4);
insert into orders values (2,121,250);

select * from orders;
alter table orders add date_order date;
insert into orders(date_order) values (2022-01-07);



create table Products(id int, logo varchar(20), product_type varchar(20));
insert into Products values (1,'batool','shein');
select * from Products;

create table Employees(Fname varchar(20),number int ,phone int);
insert into Employees values ('rama',2,999);
select * from Employees;


