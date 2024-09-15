-- Insert sample data into the products table
INSERT INTO products (style_code, color_name) VALUES
('SC123', 'Red'),
('SC123', 'Blue'),
('SC124', 'Green'),
('SC125', 'Black');

-- Insert sample data into the invoices table
INSERT INTO invoices (order_id, invoice_date) VALUES
(1, '2024-01-15'),
(2, '2024-01-20'),
(3, '2024-02-05'),
(4, '2024-02-20');

-- Insert sample data into the invoice_lines table
INSERT INTO invoice_lines (invoice_id, product_id, quantity, price) VALUES
(1, 1, 2, 50.00),   -- 2 units of product 1 at $50 each (Red SC123)
(1, 2, 1, 60.00),   -- 1 unit of product 2 at $60 each (Blue SC123)
(2, 3, 3, 40.00),   -- 3 units of product 3 at $40 each (Green SC124)
(3, 1, 1, 50.00),   -- 1 unit of product 1 at $50 each (Red SC123)
(4, 4, 5, 30.00);   -- 5 units of product 4 at $30 each (Black SC125)

-- Insert sample data into the orders table
INSERT INTO orders (order_date) VALUES
('2024-01-10'),
('2024-01-18'),
('2024-02-02'),
('2024-02-18');
