use UserMicroservice;
create table user (id INT NOT NULL AUTO_INCREMENT,
name varchar(50),
email varchar(100),
password Text,
IsAdmin tinyint, primary key (id));
