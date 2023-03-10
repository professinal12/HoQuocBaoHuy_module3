create database management_product;
use management_product;

create table customer(
c_id int auto_increment primary key,
c_name varchar(50),
c_age int
);

create table order1(
o_id int auto_increment primary key,
c_id int,
o_date date,
o_total_price float,
foreign key(c_id) references customer(c_id)
);

create table product(
p_id int auto_increment primary key,
p_name varchar(50),
p_price float
);

create table order_detail(
o_id int ,
p_id int ,
odqty int,
primary key(o_id,p_id),
foreign key(o_id) references order1(o_id),
foreign key(p_id) references product(p_id)
);


