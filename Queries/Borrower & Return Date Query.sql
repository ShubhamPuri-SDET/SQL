-- Who borrowed which book and return date
SELECT b.title, m.name, bb.borrow_date, bb.return_date
FROM BorrowedBooks bb
JOIN Books b ON bb.book_id = b.book_id
JOIN Members m ON bb.member_id = m.member_id;