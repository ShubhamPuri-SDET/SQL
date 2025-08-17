USE LibraryData;

INSERT INTO Authors (name, nationality) VALUES
('J.K. Rowling', 'British'),
('George Orwell', 'British'),
('Jane Austen', 'British'),
('Mark Twain', 'American'),
('Haruki Murakami', 'Japanese');

INSERT INTO Books (title, author_id, genre, year_published) VALUES
('Harry Potter and the Sorcerer\'s Stone', 1, 'Fantasy', 1997),
('1984', 2, 'Dystopian', 1949),
('Pride and Prejudice', 3, 'Romance', 1813),
('Adventures of Huckleberry Finn', 4, 'Adventure', 1884),
('Norwegian Wood', 5, 'Drama', 1987);

INSERT INTO Members (name, email, join_date) VALUES
('Alice Johnson', 'alice@example.com', '2024-01-10'),
('Bob Smith', 'bob@example.com', '2024-02-05'),
('Charlie Brown', 'charlie@example.com', '2024-03-15');

INSERT INTO BorrowedBooks (book_id, member_id, borrow_date, return_date) VALUES
(1, 1, '2025-06-01', '2025-06-15'),
(3, 2, '2025-06-10', NULL),
(5, 3, '2025-06-05', '2025-06-20');
