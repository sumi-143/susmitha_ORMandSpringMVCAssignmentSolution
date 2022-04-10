
create schema crm;


use crm;

-- create table book(
drop table customer;
create table customer(
`ID` int primary key auto_increment,
`FirstName` varchar(50) ,
`LastName` varchar(50),
`Email` varchar(50)
);

insert into `customer`(FirstName,LastName,Email) values("ravi","Choudhary",'ravi@greatlearning.in');
insert into `customer`(FirstName,LastName,Email) values("Chandra","Garp",'chandra@greatlearning.in');
insert into `customer`(FirstName,LastName,Email) values("akhil","Sharma",'akhil@greatlearning.in');
insert into `customer`(FirstName,LastName,Email) values("susmitha","Shetty",'susmitha@greatlearning.in');

select * from customer;