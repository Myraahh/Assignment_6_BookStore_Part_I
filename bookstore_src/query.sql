SELECT * 
FROM category;

SELECT * 
FROM book;

SELECT b.bookId, b.title, b.author, b.isbn, b.price, b.readNow, c.categoryName
FROM book b
JOIN category c ON b.categoryId = c.categoryId
WHERE b.categoryId = ?;

SELECT bookId, title, author, price
FROM book
WHERE title LIKE ?;

INSERT INTO book (bookId, categoryId, title, author, isbn, price, image, readNow)
VALUES (?, ?, ?, ?, ?, ?, ?, ?);

UPDATE book
SET price = ?
WHERE bookId = ?;

DELETE FROM book
WHERE bookId = ?;

SELECT bookId, title, author, price
FROM book WHERE readNow = 1
ORDER BY title
