USE AcademyLibrary
GO

CREATE PROCEDURE dbo.LoansByBranch

AS

-- 5.) For each library branch, retrieve the branch name and the total number of books loaned out from that branch.

BEGIN
	SELECT LIBRARY_BRANCH.BranchName AS 'Library Branch', COUNT(BOOK_LOANS.BranchID) AS 'Number of Book Loans'
		FROM BOOK_LOANS
		INNER JOIN LIBRARY_BRANCH ON LIBRARY_BRANCH.BranchID = BOOK_LOANS.BranchID
		GROUP BY BranchName
	;
END