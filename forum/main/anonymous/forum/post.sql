create table post
(
    `id post`          int auto_increment
        primary key,
    `title post`       varchar(20)   not null,
    `text post`        varchar(1000) not null,
    `date create post` date          not null,
    `author post___fk` varchar(10)   not null,
    constraint `id post`
        unique (`id post`)
);

