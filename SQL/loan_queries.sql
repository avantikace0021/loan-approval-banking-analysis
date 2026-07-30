SELECT
    loan_id,
    loan_amount,
    RANK() OVER (ORDER BY loan_amount DESC) AS loan_rank
FROM loans;