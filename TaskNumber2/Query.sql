SELECT contr_name, name
FROM client
WHERE amount_of_applications BETWEEN 2 AND 14
ORDER BY contr_name DESC, name