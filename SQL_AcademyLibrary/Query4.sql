USE AcademyLibrary
GO

CREATE PROCEDURE dbo.SharpstownDueToday
AS

-- 4.) For each book that is loaned out from the "Sharpstown" branch and whose DueDate is today, retrieve the book title, the borrower's name, and the borrower's address.

BEGIN
	SELECT BOOKS.Title, BORROWER.Name, BORROWER.Address
		FROM BOOK_LOANS
		INNER JOIN BOOKS ON BOOKS.BookID = BOOK_LOANS.BookID
		INNER JOIN BORROWER ON BORROWER.CardNo = BOOK_LOANS.CardNo
		INNER JOIN LIBRARY_BRANCH ON LIBRARY_BRANCH.BranchID = BOOK_LOANS.BranchID
		WHERE LIBRARY_BRANCH.BranchName = 'Sharpstown' AND BOOK_LOANS.DateDue = CONVERT(DATE, GETDATE())
	;
END
