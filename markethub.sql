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


insert into productid (productnumber, producttype) values (1, "eatables");
insert into productid values(55,"fssfsf");
insert into productid values(95,"fsssfsf");

insert into productprice (currency) values ("10$");
insert into productprice values("15$");
insert into productprice values("20$");

insert into productdetails (userid, productinformation, producttype) values (5, "veg", "solid");
insert into productdetails values (7, "veg", "fragile");
insert into productdetails values (9, "non-veg", "fatty");

insert into productdescription values ("green", 12, "20kg");
insert into productdescription values ("red", 10, "30kg");
insert into productdescription values ("black", 40, "50kg");