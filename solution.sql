SELECT 
    strftime('%m', invoices.invoice_date) AS month,  
    products.style_code,                             
    products.color_name,                             
    SUM(invoice_lines.quantity * invoice_lines.price) AS revenue  
FROM 
    invoices
INNER JOIN 
    invoice_lines ON invoices.invoice_id = invoice_lines.invoice_id
INNER JOIN 
    products ON invoice_lines.product_id = products.product_id
GROUP BY 
    month, style_code, color_name
ORDER BY 
    month, style_code, color_name;