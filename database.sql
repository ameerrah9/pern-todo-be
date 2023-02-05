create database perntodo;

create table todo(
    todo_id serial primary key,
    description varchar(255) not null
);

insert into todo (description) values ('Wash my car');