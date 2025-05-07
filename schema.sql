drop database if exists libraryDB;
create database libraryDB;
use libraryDB;

create table author(
    author_id TINYINT unsigned AUTO_INCREMENT NOT NULL,
    author varchar(40),
    first_name varchar(20),
    last_name varchar(20)
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
);

create table format(
    format_id tinyint unsigned AUTO_INCREMENT NOT NULL,
    format ENUM ('PHYSICAL', 'AUDIOBOOK', 'E-BOOK'),
    constraint pk_format primary key (format_id)
);

create table book(
    book_id tinyint unsigned AUTO_INCREMENT not null,
    title varchar(60),
    author_id tinyint unsigned AUTO_INCREMENT not null,
    pub_id tinyint unsigned AUTO_INCREMENT not null,
    copyright_year YEAR,
    edition tinyint unsigned NOT NULL,
    edition_year YEAR


)

