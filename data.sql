insert into author(author)
     ('Justin Torres');

insert into author(author)
    ('Axie Oh'),
('Margret Owen'),
('CL Montblanc'),
('Jerry Spinelli'),
('Robin Wasley'),
('Tarah DeWitt'),
('John Scalzi'),
('Bob the Drag Queen'),
('Natasha Preston'),
('Stephen King'),
('Andrzej Sapokowski'),
('Pamela Crane'),
('Sarah Pinborough'),
('K. Ancrum'),
('Abdi Nazemian'),
('Lynette Noni'),
('Genevieve Gornichec'),
('Murasaki Shikibu');

insert into publisher(publisher)
    ('Picador');

insert into publisher(publisher)
    values('Feiwel & Friends'), 
    ('St. Martin''s'), 
    ('Yearling'), 
    ('Simon & Schuster'), 
    ('Self Published'), 
    ('Tor Books'), 
    ('Knopf'), 
    ('Gallery Books'),
    ('Delacorte'),
    ('Scribner'),
    ('Hachette Book Group'),
    ('Rockin'' C Reads'),
    ('Flatiron Books'),
    ('HarperCollins'),
    ('Clarion Books'),
    ('Ace'),
    ('Penguin'),
    ('Orbit');

insert into genre(genre)
    values('Literary'),
    ('LGBTQ'),
    ('Fantasy'),
    ('Young Adult'),
    ('Science Fiction'),
    ('Speculative Fiction'),
    ('Mystery'),
    ('Magic Realism'),
    ('Horror'),
    ('Romance'),
    ('Humor'),
    ('African American'),
    ('Historical');

insert into format(format)
    values('PHYSICAL'),
    ('AUDIOBOOK'),
    ('E-BOOK');

insert into book(
    title,
    author_id, 
    pub_id,
    copyright_year,
    edition,
    edition_year,
    binding,
    rating,
    language,
    num_pages,
    cover_image,
    qty,
    format_id
)
    values('Blackouts', 1, 1, 2023, 1, 2023, 'hardback', '4', 'en', 320, 'blackouts.jpg', 54, 1);