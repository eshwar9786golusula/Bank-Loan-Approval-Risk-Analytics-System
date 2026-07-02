CREATE TABLE loan_data(
    Loan_ID VARCHAR(20),
    Gender VARCHAR(20),
    Married VARCHAR(20),
    Education VARCHAR(30),
    ApplicantIncome INT,
    LoanAmount FLOAT,
    Loan_Status VARCHAR(10)
);
SELECT Loan_Status, COUNT(*)
FROM loan_data
GROUP BY Loan_Status;