create database userManager;
use userManager;
create table user (
id int(3) auto_increment primary key,
name varchar(120) not null,
email varchar(220) not null,
country varchar(120)
);
insert into user(name,email,country) values
('Nguyen Van A','nva@gmail.com','Ha Noi'),
('Nguyen Van B','nvb@gmail.com','Da Nang'),
('Nguyen Van C','nvc@gmail.com','Ho Chi Minh');