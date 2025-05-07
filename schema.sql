drop database if exists libraryDB;
create database libraryDB;
use libraryDB;

create table author(
    author_id TINYINT unsigned AUTO_INCREMENT NOT NULL,
    author varchar(40),
    constraint pk_author primary key (author_id)
);

create table publisher(
    pub_id tinyint unsigned AUTO_INCREMENT no Null,
    publisher varchar(40),
    constraint pk_publisher primary key (pub_id)
);

create table genre(
    genre_id tinyint unsigned AUTO_INCREMENT NOT NULL,
    genre varchar(40),
    constraint pk_genre primary key (genre_id)
)

create table format(
    format_id unsigned AUTO_INCREMENT NOT NULL,
    format varchar(15),
    contraint pk_format primary key (format_id)
);
