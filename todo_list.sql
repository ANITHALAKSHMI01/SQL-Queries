use test_db_1;
create table todo_list(s_no int primary key auto_increment,username varchar(30) not null,phone_no varchar(10) unique,email_id varchar(30) unique,password varchar(6) not null,patient_name varchar(20) not null,age int,disease varchar(15) not null,doctor_name varchar(25) not null,doctor_category varchar(15) not null);
select * from todo_list;
desc todo_list;
drop table todo_list;
