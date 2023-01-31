--UC-1 creating database---
create database EmployeeServices

--UC-2 creating Table
create Table empoyee_payrolls
(
id int identity(1,1) primary key,
name varchar(200) not null,
salary float,
startDate date
)

--UC-3 Insert values in Table

select * from empoyee_payrolls

Insert into empoyee_payrolls values('Ram',20000,'2022-03-12') 

Insert into empoyee_payrolls values('Mahesh',25000,'2022-04-18')

Insert into empoyee_payrolls values('Gayathri',10000,'2021-05-13')

Insert into empoyee_payrolls values('Aruna',30000,'2021-08-19')


--UC-4 Retrieve All data--
select * from empoyee_payrolls


------- UC 5: Select Query using Cast() an GetDate() -------
select salary from empoyee_payrolls where name='Mahesh'
select salary from empoyee_payrolls where startDate BETWEEN Cast('2020-04-18' as Date) and GetDate();