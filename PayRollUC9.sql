sp_rename 'employee_payrollservice.salary' , 'basic_pay'
alter table employee_payrollservice add 
Deductions float,
Taxable_Pay Real,
Income_Tax float,
Net_pay real;