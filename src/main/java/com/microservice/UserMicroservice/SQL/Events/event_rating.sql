create table event_rating (id int auto_increment,
event_id int not null,
user_id int not null,
rating int(1),
primary key(id));