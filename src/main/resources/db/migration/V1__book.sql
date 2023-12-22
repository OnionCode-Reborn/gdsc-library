create table book(
    book_id varchar(13) primary key,
    name varchar(255) not null,
    author varchar(255) not null,
    page int not null,
    summary text not null
);