USE alx_book_store;

-- RENAME TABLE Customers TO Customer;

INSERT INTO Customer (customer_id, customer_name, email, address)
VALUES (1, 'Cole Baidoo', 'cbaidoo@sandtech.com', '123 Happiness Ave.')
ON DUPLICATE KEY UPDATE
customer_name = VALUES(customer_name),
email = VALUES(email),
address = VALUES(address);
