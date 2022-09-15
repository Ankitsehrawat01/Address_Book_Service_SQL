--UC1 Create Database

create Database Address_Book_Service

--UC2 Create Table Address_Book

create Table Address_Book
(First_Name varchar(100), Last_Name varchar(100), Address varchar(300), 
City varchar(50), State varchar(30), Zip_Code int, Phone_Number bigint, E_Mail varchar(50) )

--UC3 Insert in table Address_Book

insert into Address_Book values
('Ankit', 'Sehrawat', 'Charkhi Dadri', 'Jhojhu Kalan', 'Haryana', 127310, 1111111111, 'ankit@gmail.com'),
('Ankit', 'Podiya', 'Kila Zafargarh', 'Rohtak', 'Haryana', 127322, 2222222222, 'podiya@gmail.com'),
('Rohit', 'Goyat', 'Bhawar', 'Sonipat', 'Haryana', 127324, 3333333333, 'rohit@gmail.com'),
('Sumit', 'Chauchan', 'Budhera', 'Gurugram', 'Haryana', 127325, 4444444444, 'sumit@gmail.com'),
('Manvi', 'Varshney', 'Aligarh', 'Allahabad', 'Uttar Pardesh', 211011, 5555555555, 'manvi@gmail.com'),
('Anamika', 'Tanwar', 'Samalkha', 'Panipat', 'Haryana', 127326, 6666666666, 'anamika@gmail.com')

--UC4 Edit Person Details using Name

update Address_Book set E_Mail = 'sehrawat@gmail.com' where Last_Name = 'Sehrawat'

--UC5 Delete record using Name

delete from Address_Book where First_Name = 'Anamika'

--UC6 Revtive person details using state or city name 

select * from Address_Book where State = 'Haryana'

--UC7 Size of Address Book

select Count(*) as Size_Of_Address_Book from Address_Book

--UC8 retrive data 

select * from Address_Book where state = 'Haryana' Order By First_Name Asc

