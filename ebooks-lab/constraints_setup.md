# eBooks Lab – Keys & Constraints Setup

This lab involved enforcing data integrity by adding primary keys, foreign keys, and NOT NULL constraints to the eBooks database using phpMyAdmin.

## Tables Modified

### authors
- Set `author_id` as **Primary Key**
- Enabled **AUTO_INCREMENT** on `author_id`
- Set `first_name` as **NOT NULL**

### book_authors
- Created a **Foreign Key** on `author_id`
  - References `authors.author_id`
  - Enabled `ON DELETE CASCADE`
  - Enabled `ON UPDATE CASCADE`

## Key Concepts Applied

- **Primary Key**: Uniquely identifies rows in a table.
- **Auto-Increment**: Automatically generates sequential values for `author_id`.
- **NOT NULL**: Prevents insertion of rows with empty `first_name`.
- **Foreign Key**: Enforces referential integrity between `book_authors` and `authors`.

## Tools Used

- phpMyAdmin → Structure and Relation View tabs
- SQL Import → Used `eBooks_mysql_dump.sql` to load initial schema and data