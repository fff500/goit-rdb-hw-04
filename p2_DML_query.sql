INSERT INTO authors (author_id, author_name)
VALUES
(1, 'George Orwell'),
(2, 'Dan Simmons');

INSERT INTO genres (genre_id, genre_name)
VALUES
(1, 'dystopia '),
(2, 'sci-fi');

INSERT INTO books (book_id, title, publication_year, author_id, genre_id)
VALUES
(1948, '1948', 1948, 1, 1),
(1989, 'Hyperion', 1989, 2, 2);

INSERT INTO users (user_id, username, email)
VALUES
(1, 'Jim Beam', 'jim.beam@mail.com'),
(2, 'Johny Walker', 'johny.walker@mail.com');

INSERT INTO borrowed_books (borrow_id, book_id, user_id, borrow_date, return_date)
VALUES
(1, 1948, 1, '2024-02-02', '2024-05-02'),
(2, 1989, 2, '2024-02-02', '2024-05-02');