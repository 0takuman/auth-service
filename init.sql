create user 'auth_user'@'localhost' identified by 'Password';

create database auth;

grant all privileges on auth.* to 'auth_user'@'localhost';

use auth;

create table user(
    id int not null auto_increment primary key,
    email varchar(255) not null,
    password varchar(255) not null
);


insert into user(email, password) values('klein@gmail.com', 'admin123');
