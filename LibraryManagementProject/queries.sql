USE LibraryDB;

SELECT * FROM books;

SELECT m.name, b.title, bb.borrow_date 
FROM borrowedbooks bb
JOIN members m ON bb.member_id = m.member_id
JOIN books b ON bb.book_id = b.book_id;

UPDATE BorrowedBooks 
SET return_date = '2025-09-12'
WHERE borrow_id = 2;

DELETE FROM Books
WHERE book_id = 3;

