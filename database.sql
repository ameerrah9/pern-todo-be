create table todo(
    todo_id serial primary key,
    description varchar(255) not null
);

insert into perntodo (description) values ('Wash my car');