DROP TABLE Books_Authors;
CREATE TABLE Books_Authors (
BookISBN CONSTRAINT PK_BookISBN REFERENCES Books(BookISBN), 
AuthorID CONSTRAINT PK_AuthorID REFERENCES Authors(AuthorID)
);

INSERT INTO Books_Authors (BookISBN, AuthorID)
SELECT Books.BookISBN, Authors.AuthorID
FROM Books, Authors 
;