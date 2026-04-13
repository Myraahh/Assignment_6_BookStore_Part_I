# Bookstore Database + Python CLI

**Name:** Myra Jiang

## Project Description

This project is a bookstore database built with SQLite and Python.  
It includes two tables, `category` and `book`, and a command-line interface that allows the user to view categories, view books, search books by title, add a new book, update a book price, and delete a book.

The bookstore in this project includes the following categories:
- Science
- Biographies
- Literature
- Poem

## Files

- `createTables.sql` - creates the database tables
- `insertRows.sql` - inserts sample categories and books
- `bookstore.db` - the SQLite database file
- `bookstore_cli.py` - the Python command-line program
- `README.md` - project description and instructions

## Create the Database

Run the following commands in the terminal:

```bash
sqlite3 bookstore.db < createTables.sql
sqlite3 bookstore.db < insertRows.sql
```

## Create the python program

Run the following commands in the terminal:
```bash
python3 bookstore_cli.py
