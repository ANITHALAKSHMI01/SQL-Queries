use test_db_2;
create table payroll(employee_id int auto_increment primary key,total_workingdays int,no_ofdays_worked int not null,no_of_leaves int not null,gross_salary int not null,gross_deduction int not null,net_pay int not null);
insert into payroll(employee_id,total_workingdays,no_ofdays_worked,no_of_leaves,gross_salary,gross_deduction,net_pay)values(3553,22,18,4,11000,2000,9000);
insert into payroll(total_workingdays,no_ofdays_worked,no_of_leaves,gross_salary,gross_deduction,net_pay)values(22,22,0,11000,0,11000);
insert into payroll(total_workingdays,no_ofdays_worked,no_of_leaves,gross_salary,gross_deduction,net_pay)values(22,20,2,11000,1000,10000);
insert into payroll(total_workingdays,no_ofdays_worked,no_of_leaves,gross_salary,gross_deduction,net_pay)values(22,17,3,11000,2500,8500);
insert into payroll(total_workingdays,no_ofdays_worked,no_of_leaves,gross_salary,gross_deduction,net_pay)values(22,22,0,11000,0,11000);
select * from payroll;