SELECT *
FROM account
LEFT JOIN transaction ON transaction.account_id = account.account_id
LEFT Join bank ON bank.bank_code = transaction.bank_id