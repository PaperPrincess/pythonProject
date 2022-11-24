create table comment
(
    `id comment`    int auto_increment
        primary key,
    `text comment`  varchar(1000) not null,
    `date send`     date          not null,
    `author com fk` varchar(10)   not null
);

