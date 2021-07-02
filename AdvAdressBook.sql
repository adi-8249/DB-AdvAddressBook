--Welcome to Adv Addressbook system
--UC1-Create databse 
Create DataBase AddressBookService;
Use AddressBookService;

--UC2-Creating address book table and adding attributes
Create table AddressBook(
firstname varchar(20),
lastname varchar(20),
address varchar(50),
city varchar(20),
state varchar(10),
zip varchar(10),
phoneNumber varchar(20),
emailId varchar(20)
);