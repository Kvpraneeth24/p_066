
To start the application Url: `http://localhost:8001/`
-------------------------------------------
SQL Scripts:

create database p_086;
use p_086;


drop database p_086;

create table flight(
f_id int primary key auto_increment,
f_name varchar(20),
f_from varchar(20),
f_to varchar(20),
f_date varchar(20),
f_type varchar(10),
f_stops int,
f_dur_in_min float,
f_offers float,
f_price float
);


create table users(
username varchar(30),
password varchar(20)
);


insert into users values("praneeth","1234");

select*from users;
select * from flight;
drop table flight;
drop table users;




