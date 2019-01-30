USE AcademyLibrary
GO

CREATE PROCEDURE dbo.StephenKingCentral
AS

-- 7.) For each book authored (or co-authored) by "Stephen King",
-- retrieve the title and the number of copies owned by the library branch whose name is "Central".

BEGIN
	SELECT BOOKS.Title, BOOK_COPIES.Number_Of_Copies AS 'Copies at Central'
		FROM BOOK_COPIES
		INNER JOIN BOOKS ON BOOK_COPIES.BookID = BOOKS.BookID
		INNER JOIN BOOK_AUTHORS ON BOOK_AUTHORS.BookID = BOOK_COPIES.BookID
		INNER JOIN LIBRARY_BRANCH ON LIBRARY_BRANCH.BranchID = BOOK_COPIES.BranchID
		WHERE LIBRARY_BRANCH.BranchName = 'Central' AND BOOK_AUTHORS.AuthorName LIKE '%Stephen King%'
	;
END