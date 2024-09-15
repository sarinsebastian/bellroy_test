-- Create the products table
CREATE TABLE products (
    product_id INTEGER PRIMARY KEY AUTOINCREMENT,  
    style_code TEXT NOT NULL,                      
    color_name TEXT NOT NULL                       
);

-- Create the invoices table
CREATE TABLE invoices (
    invoice_id INTEGER PRIMARY KEY AUTOINCREMENT,
    order_id INTEGER,                              
    invoice_date TEXT NOT NULL                     
);

-- Create the invoice_lines table
CREATE TABLE invoice_lines (
    invoice_line_id INTEGER PRIMARY KEY AUTOINCREMENT,  -- Unique identifier for each invoice line item
    invoice_id INTEGER NOT NULL,                        -- Foreign key to invoices table
    product_id INTEGER NOT NULL,                        -- Foreign key to products table
    quantity INTEGER NOT NULL,                          -- Quantity of products sold in this line
    price REAL NOT NULL,                                -- Price per unit for this product in this invoice line
    FOREIGN KEY (invoice_id) REFERENCES invoices (invoice_id),
    FOREIGN KEY (product_id) REFERENCES products (product_id)
);

-- Create the orders table (if needed, though not used in the query above)
CREATE TABLE orders (
    order_id INTEGER PRIMARY KEY AUTOINCREMENT,  -- Unique identifier for each order
    order_date TEXT NOT NULL                     -- Date of the order (could be different from invoice date)
);

