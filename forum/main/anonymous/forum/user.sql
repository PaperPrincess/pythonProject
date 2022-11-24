create table user
(
    `id user`             int auto_increment
        primary key,
    nickname              varchar(30) not null,
    login                 varchar(20) not null,
    password              varchar(20) not null,
    `date create account` date        not null,
    constraint `id user`
        unique (`id user`),
    constraint user_nickname_uindex
        unique (nickname)
);

