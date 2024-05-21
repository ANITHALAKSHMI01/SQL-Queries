use test_db_1;
create table demo(id int primary key auto_increment,name varchar(20) not null,email varchar(25) unique,phone_no varchar(10) unique);
select * from demo;