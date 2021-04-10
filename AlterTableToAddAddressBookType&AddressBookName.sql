
alter table AddressBook 
add Address_Book_Name varchar(20) , AddressBookType varchar(20);

update AddressBook 
set Address_Book_Name = 'addressBook1',AddressBookType='Friend'
where First_name='Neha';

update AddressBook 
set Address_Book_Name = 'addressBook1',AddressBookType='Family'
where First_name='Harish';

insert into AddressBook values
('Riya','Oza','a road','Pune','Maharashtra',123456,7654321986,'r123@yahoo.com','addressBook1','Profession'),
('Siya','Khan','b road','Patan','Bihar',653456,7123321986,'siya123@yahoo.com','addressBook2','Friend'),
('Abhi','K','c line','Bhopal','MadhyaPradesh',342206,765432186,'r123@yahoo.com','addressBook2','Family'),
('Ved','Bajaj','DRoad','Shrinagar','JK',442206,700432186,'ved23@yahoo.com','addressBook2','Profession');