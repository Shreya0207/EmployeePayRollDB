alter table employee_payrollservice add gender char(1)
update employee_payrollservice set gender = 'M' where name = 'Bill' or name = 'Charlie'
update employee_payrollservice set gender = 'F' where name = 'Teresa'