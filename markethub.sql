create database markethub;

create table user(user_id int NOT NULL, user_name varchar(15) NOT NULL, user_phno int NOT NULL);
create table address(address_id int NOT NULL, address_name varchar(15) NOT NULL, address_pincode int NOT NULL);
alter table user add primary key(user_id);
desc user;
create table email(email_id int NOT NULL, firstname_name varchar(15) NOT NULL, last_name varchar(20) NOT NULL);


create table order_id(user_id int NOT NULL,product_id int NOT NULL, name varchar(30), primary key (user_id)  );
create table payment(user_id int NOT NULL, Payment_mode varchar(30),Payment_status varchar(30), primary key (user_id));
create table shipping(user_id int NOT NULL, product_id int NOT NULL, Village varchar(30),City varchar(30),Pin_code int, primary key (user_id)  );

