USE AcademyLibrary
GO

CREATE PROCEDURE dbo.NoLoans
AS

-- 3.) Retrieve the names of all borrowers who do not have any books checked out.

BEGIN
	SELECT BORROWER.Name
		FROM BORROWER
		FULL OUTER JOIN BOOK_LOANS ON BOOK_LOANS.CardNo = BORROWER.CardNo
		WHERE BOOK_LOANS.CardNo IS NULL
	;
END