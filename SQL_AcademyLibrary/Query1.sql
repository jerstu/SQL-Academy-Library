USE AcademyLibrary
GO

CREATE PROC dbo.LostTribeSharpstown @Title VARCHAR(50) = 'The Lost Tribe', @Branch VARCHAR(50) = 'Sharpstown'
AS

-- 1.) How many copies of the book titled "The Lost Tribe" are owned by the library branch whose name is "Sharpstown"?

BEGIN
	SELECT BOOKS.Title, LIBRARY_BRANCH.BranchName AS 'Library Branch', BOOK_COPIES.Number_of_Copies AS 'Number of Copies'
		FROM BOOK_COPIES
		INNER JOIN LIBRARY_BRANCH ON LIBRARY_BRANCH.BranchID = BOOK_COPIES.BranchID
		INNER JOIN BOOKS ON BOOKS.BookID = BOOK_COPIES.BookID
		WHERE LIBRARY_BRANCH.BranchName = @Branch AND BOOKS.Title = @Title
	;
END