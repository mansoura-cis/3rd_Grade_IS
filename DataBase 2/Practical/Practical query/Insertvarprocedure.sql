Create procedure insertEmployee
@Name nvarchar(50),
@Gender nchar(10),
@EmployeeId int 
as 
Begin
insert  into tblEmployee(Name,Gender,DepartmentId) Values(@Name,@Gender,@EmployeeId)
end


