-- Search books by author
SELECT b.title, a.name
FROM Books b
JOIN Authors a ON b.author_id = a.author_id
WHERE a.name LIKE '%George%';