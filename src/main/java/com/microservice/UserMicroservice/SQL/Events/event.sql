use database userMicroservice;
create table event (id INT auto_increment,
start_date date,
end_date date,
description text,
image_url text,
location text,
tags text,
poll_id int,
primary key (id),
foreign key(poll_id) references poll(id));