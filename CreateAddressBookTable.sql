create table AddressBook
(
    First_name varchar(30) not null,
    Last_name varchar(30) not null,
    Address varchar(50) not null,
    City varchar(20)not null,
    State varchar(20) not null,
    Zip int not null,
    Phone_number varchar(10) not null,
	Email varchar(50) not null
);

select * from AddressBook;