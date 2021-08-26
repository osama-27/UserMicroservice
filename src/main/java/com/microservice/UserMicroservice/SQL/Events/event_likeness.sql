use database userMicroservice;
create table event_likeness (id int auto_increment primary Key,
event_id int not null,
user_id int not null);