USE AcademyLibrary
GO

CREATE PROCEDURE dbo.TheLostTribe @Title VARCHAR(50) = 'The Lost Tribe'
AS

-- 2.) How many copies of the book titled "The Lost Tribe" are owned by each library branch?

BEGIN
	SELECT BOOK_COPIES.Number_of_Copies ,BOOKS.Title, LIBRARY_BRANCH.BranchName AS 'Library Branch'
		FROM BOOK_COPIES
		INNER JOIN LIBRARY_BRANCH ON LIBRARY_BRANCH.BranchID = BOOK_COPIES.BranchID
		INNER JOIN BOOKS ON BOOKS.BookID = BOOK_COPIES.BookID
		WHERE BOOKS.Title = @Title
	;
END