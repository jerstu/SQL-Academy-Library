USE AcademyLibrary
GO

CREATE PROCEDURE dbo.MoreThanFive

AS

-- 6.) Retrieve the names, addresses, and the number of books checked out for all borrowers who have more than five books checked out.

BEGIN
	SELECT BORROWER.Name, BORROWER.Address, COUNT(BOOK_LOANS.CardNo) AS 'Number of Loans'
		FROM BOOK_LOANS
		INNER JOIN BORROWER ON BORROWER.CardNo = BOOK_LOANS.CardNo
		GROUP BY BORROWER.Name, BORROWER.Address
		HAVING COUNT(BOOK_LOANS.CardNo) > 5
	;
END