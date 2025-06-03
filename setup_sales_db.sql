create database if not exists sales25 default charset = utf8;
use sales25;

drop table if exists customers;
create table customers (
    customers_id  integer not null auto_increment primary key, 
    name   varchar(255),
    address varchar(255),
    city    varchar(255),
    state   char(2),
    zip     char(10)
) engine=innodb default charset=utf8;

drop table if exists items;
create table items (
    items_id  integer not null auto_increment primary key,
    name  varchar(255),
    description text
) engine=innodb default charset=utf8;

drop table if exists sales;
create table sales (
    sales_id  integer not null auto_increment primary key,
    items_id  integer,
    customers_id  integer,
    date  date,
    quantity  integer,
    price    decimal(9,2)
) engine=innodb default charset=utf8;

