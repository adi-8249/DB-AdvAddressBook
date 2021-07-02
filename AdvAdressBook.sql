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

--UC3-Inserting new contact list to the addressbook
Insert into AddressBook values
('Anjaneya','Tosh','Nuapatna','Cuttack','Odisha',754035,'+91 8249775974','anjaneya@8249gmail.com'),
('Pradeep','Pandit','Bindhanima','Cuttack','Odisha',754535,'+91 7064308525','pradeep@8249gmail.com'),
('Santosh','Sharma','Pankal','Cuttack','Odisha',754030,'+91 8249542102','santosh@8249gmail.com');

--To see the created table
Select * from  AddressBook; 