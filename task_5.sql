-- USE alx_book_store;

-- RENAME TABLE Customers TO Customer;

INSERT INTO Customer IF NOT EXISTS (customer_id, customer_name, email, address)
VALUES (1, 'Cole Baidoo', 'cbaidoo@sandtech.com', '123 Happiness Ave.');