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

--UC4-Editing contactlist Using Name
update AddressBook set address ='Bhubaneswar' where firstname='Santosh';
update AddressBook set state='WestBengal' where firstname='Pradeep';
Update AddressBook set city='khordha' where firstname='Anjaneya';

--UC5-Deleting a person Using Person name
delete from AddressBook where firstname='Anjaneya';

--UC6-Retrieve person belonging city or state
select * from AddressBook where city='Cuttack';
select * from AddressBook where state='Odisha';

--UC7-Ability to understand the size of address book using city and state
select COUNT (City) from AddressBook;
select COUNT (State) from AddressBook;

--UC8-Retrieve entries sorted alphabetically by person name
select * from AddressBook where City= 'Cuttack' order by firstName

--UC9-Add name and type
ALTER Table Addressbook Add 
Type varchar(30)
UPDATE AddressBook set Type = 'Family' where firstname='Pradeep';
UPDATE AddressBook set Type = 'Friend' where firstName='Santosh';

--UC10-Ability to get number of contact persons
select COUNT(Type) from AddressBook;
