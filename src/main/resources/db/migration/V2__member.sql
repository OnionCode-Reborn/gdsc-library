create table member(
    member_id varchar(13) primary key,
    member_name varchar(255) not null,
    registered_at datetime default current_timestamp,
    status enum("ACTIVE", "NON_ACTIVE")
);