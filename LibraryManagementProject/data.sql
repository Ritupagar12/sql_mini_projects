USE LibraryDB;

INSERT INTO Books (book_id, title, author, published_year)
VALUES (1, '1984', 'George Orwell', 1949),
	   (2, 'To Kill a Mockingbird', 'Harper Lee', 1960),
       (3, 'The Great Gatsby', 'F.Scott Fitzgerald', 1925);
       
INSERT INTO Members (member_id, name, email)
VALUES (1, 'Alice', 'alice@example.com'),
	   (2, 'Bob', 'bob@example.com');
       
INSERT INTO BorrowedBooks (borrow_id, book_id, member_id, borrow_date, return_date)
VALUES (1, 1, 1, '2025-09-01', '2025-09-10'),
       (2, 2, 2, '2025-09-03', NULL);
