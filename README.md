# Instructions for Bellroy Data Engineer Application

Welcome to the Bellroy Data Engineer Application Repo :)

Before you start with the questions, here are some things you need to note:
1. Please create a private clone (**don't fork**) this repo.
2. Please complete **all** parts of the application question, but don't spend more than 20-30m across all of them. (We’re looking for an idea of how you’d approach questions like this, how you think, and the sorts of things you’ll notice. We *do* want to respect your time, and we *don’t* want you to spend hours on these. We’re expecting the level of detail you can get out in that time, and won’t judge you harshly against applicants who obviously spent more time than that.)
3. If you modify the database and want to provide your modified version use [git bundle](https://git-scm.com/docs/git-bundle) to bundle all of your commits together so you can attach them to your submission. **Don't** submit a GitHub pull request (your competitors for this job will be able to see your work and steal all of your brilliant ideas!). Upload your bundle on the [application page](http://grnh.se/gnsoua1).
4. If you're not familiar with SQLite it might be worth reviewing ABOUT_SQLITE.md

***
## Please see questions below (the same as you saw on the application page):

### Q1: 
Given the 4 tables in the sqlite3 db `bellroy_question_1.sqlite3` (`invoices`, `invoice_lines`, `products` and `orders`), please write a SQL SELECT statement to prepare a dataset for a sales report returning columns `month`, `style_code`, `color_name`, `revenue`. (Out of the box, SQLite's date and time functions are not super complicated - month number (01 to 12) is just fine for this report.)

Assume the four rows of data you have for each table in `bellroy_question_1.sqlite3` is only a small sample of the data your query will process; submit a SQL query that you expect to work on the whole dataset.

Comment freely on our schema and anything else you notice. (We mention this because we suspect that if you’re the candidate we’re looking for, you’re at least a little horrified by something in this database.)

* Expected answers: *(Please provide these through [the application page](https://bellroy.com/careers/data_engineer).)*
    1. A SQL SELECT statement that returns the appropriate recordset (supplied through the relevant text area at http://grnh.se/gnsoua1 or the database modified to include a View in this repo and a git-bundle of your changes uploaded through the last upload field at http://grnh.se/gnsoua1 ).
    2. Your comments & notes (supplied through the relevant text area at http://grnh.se/gnsoua1 ).
