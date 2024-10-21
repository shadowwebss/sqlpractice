create database markethub;

create table productid (productnumber int(10),producttype varchar(20));
create table productdetails (userid int(10), productinformation varchar(20),producttype varchar(20));
create table productdescription ( productcolour varchar(20), productsize int(10), roductweight varchar(20));
create table productprice (currency varchar(10));

create table user(user_id int NOT NULL, user_name varchar(15) NOT NULL, user_phno int NOT NULL);
create table address(address_id int NOT NULL, address_name varchar(15) NOT NULL, address_pincode int NOT NULL);
alter table user add primary key(user_id);
desc user;
create table email(email_id int NOT NULL, firstname_name varchar(15) NOT NULL, last_name varchar(20) NOT NULL);


create table order_id(user_id int NOT NULL,product_id int NOT NULL, name varchar(30), primary key (user_id)  );
create table payment(user_id int NOT NULL, Payment_mode varchar(30),Payment_status varchar(30), primary key (user_id));
create table shipping(user_id int NOT NULL, product_id int NOT NULL, Village varchar(30),City varchar(30),Pin_code int, primary key (user_id)  );

 insert into order_id values(1114,2456,"rahul");
insert into order_id values(1456,2458,"rohit");
 insert into order_id values(1475,2454,"ravan");
 
 insert into payment values (115,"COD", "PENDING");
 insert into payment values (116,"GOOGLE PAY", "SUCESSFULL");
 insert into payment values (117,"PAYTM", "SUCESSFULL");
 
 INSERT INTO SHIPPING VALUES(445,4566,"KUMMI","MANDI", 175027);
 INSERT INTO SHIPPING VALUES(446,4766,"CASCA","UNA", 175021);
  INSERT INTO SHIPPING VALUES(486,4768,"ASCAS","UNA", 175020);
 
 