use test_db_1;
create table todo_list(s_no int primary key auto_increment,date date not null,appointed_on time not null,patient_name varchar(20) not null,age int not null,phone_no varchar(10) unique,disease varchar(15) not null,doctor_name varchar(25) not null,doctor_category varchar(15)not null,status varchar(10) not null);
select * from todo_list;
desc todo_list;
drop table todo_list;
create table todo_register_login(s_no int primary key auto_increment,username varchar(30) unique,phone_no varchar(10) unique,email_id varchar(30) unique,password varchar(6) not null,role varchar(10) not null);
select * from todo_register_login;
desc todo_register_login;
drop table todo_register_login;