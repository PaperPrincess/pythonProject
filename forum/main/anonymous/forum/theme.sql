create table theme
(
    `id theme`          int auto_increment
        primary key,
    `title theme`       varchar(20) not null,
    `date create theme` date        not null,
    `author theme___fk` varchar(10) not null,
    constraint `id theme`
        unique (`id theme`)
);

