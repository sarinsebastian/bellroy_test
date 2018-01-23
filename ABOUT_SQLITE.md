# SQLite
SQLite is an open source, ACID-compliant relational database management system that implements most of the SQL standard using a dynamically and weakly typed SQL syntax. 

## Installation
SQLite comes preiinstalled on many operating systems, and your favourite package management system will likely install it for you if it doesn't come with yours.

## Command line

(From the top level of this git repo…)

    $ sqlite3 bellroy_question_1.sqlite3
    SQLite version 3.19.3 2017-06-27 16:48:08
    Enter ".help" for usage hints.
    sqlite>

Play around, but to get you started:

    sqlite> .schema
    CREATE TABLE invoices(id INTEGER PRIMARY KEY, description TEXT, invoice_date TEXT NOT NULL, invoice_type TEXT NOT NULL, invoice_number TEXT NOT NULL, currency TEXT NOT NULL, total_amount REAL);
    CREATE TABLE invoice_lines(id INTEGER PRIMARY KEY, invoice_id INTEGER NOT NULL, product_id INTEGER, quantity INTEGER, subtotal_amount REAL, total_amount REAL);
    CREATE TABLE products(id INTEGER PRIMARY KEY, sku TEXT NOT NULL, style_code TEXT, product_name TEXT, color_name TEXT, list_price REAL);
    CREATE TABLE orders(id INTEGER PRIMARY KEY, order_id INTEGER NOT NULL, description TEXT, total_amount REAL, quantity INTEGER);
    sqlite> select id from invoices;
    1
    2
    3
    sqlite>

## Graphical clients
There are many free graphical clients for SQLite. http://sqlitebrowser.org/ is one of them.

## Documentation
You may get away with just trying the SQL you expect to work.  

Resources that might be useful if that fails are:
* [https://www.sqlite.org/lang.html](https://www.sqlite.org/lang.html), particularly https://www.sqlite.org/lang_datefunc.html
* https://www.google.com/ :)
