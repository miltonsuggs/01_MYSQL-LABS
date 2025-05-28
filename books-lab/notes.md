```markdown
# Books Lab – phpMyAdmin GUI Notes

This lab focused on creating and managing MySQL tables using the phpMyAdmin web interface. It included manual data entry and importing SQL scripts.

## Key Steps

- Created the `Books` database using the "New" button in phpMyAdmin.

- Defined the `myauthors` table with the following columns:
  - `author_id` (INT, Primary Key)
  - `first_name` (VARCHAR 100)
  - `middle_name` (VARCHAR 50)
  - `last_name` (VARCHAR 100)

- Inserted 2 sample records manually using the **Insert** tab.

- Imported additional data using:

  - **Import tab** → Uploaded `mysql_table-myauthors_insert-data.sql`

- Confirmed data insertion using the **Browse** tab.

## Skills Demonstrated

- Database and table creation in GUI
- Manual data entry via web interface
- Importing SQL scripts through phpMyAdmin