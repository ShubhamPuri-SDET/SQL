-- Who borrowed which book and return date
SELECT b.title, m.name, bb.borrow_date, bb.return_date
FROM BorrowedBooks bb
JOIN Books b ON bb.book_id = b.book_id
JOIN Members m ON bb.member_id = m.member_id;

-- Search books by author
SELECT b.title, a.name
FROM Books b
JOIN Authors a ON b.author_id = a.author_id
WHERE a.name LIKE '%George%';

-- Add new book
INSERT INTO Books (title, author_id, genre, year_published)
VALUES ('Animal Farm', 2, 'Political Satire', 1945);
