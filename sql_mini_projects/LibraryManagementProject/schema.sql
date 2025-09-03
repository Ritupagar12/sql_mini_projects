CREATE DATABASE LibraryDB;
USE LibraryDB;

CREATE TABLE Books(
	book_id INT PRIMARY KEY,
    title VARCHAR(100),
    author VARCHAR(50),
    published_year YEAR
);

CREATE TABLE Members (
	member_id INT PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(50)
);

CREATE TABLE BorrowedBooks (
	borrow_id INT PRIMARY KEY,
    book_id INT,
    member_id INT,
    borrow_date DATE,
    return_date DATE,
    FOREIGN KEY (book_id) REFERENCES Books(book_id),
    FOREIGN KEY (member_id) REFERENCES Members(member_id)
);