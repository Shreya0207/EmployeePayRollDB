Alter table employee_payrollservice add Phone_Number varchar(15)
Alter table employee_payrollservice add Address varchar(20) 
Alter table employee_payrollservice add constraint DF_Address default 'Indian' for address
alter table employee_payrollservice add Department varchar(20)
insert into employee_payrollservice(name,salary,start) values ('John',200000.00,'2019-04-05')