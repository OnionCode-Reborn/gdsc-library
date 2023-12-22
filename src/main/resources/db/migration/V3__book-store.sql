create table book_store(
    book_store_id varchar(13) primary key,
    book_id varchar(13) not null,
    shelf_number varchar(20) not null,
    registered_at datetime default current_timestamp,
    borrow_by varchar(13),
    borrowed_at datetime,
    constraint fk_book foreign key (book_id) references book(book_id) on delete cascade,
    constraint fk_member foreign key (borrow_by) references member(member_id) on delete cascade
);