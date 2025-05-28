# 🧪 MySQL Labs – IBM Data Engineering Certificate (Coursera)

This project contains MySQL labs completed as part of the IBM Data Engineering Professional Certificate program. The labs were replicated locally using Docker, MySQL, and phpMyAdmin.

---

## 📦 Labs Included

### 1. **MySQL CLI – Sakila Database**
- Created a `sakila` database using SQL dump.
- Explored table schemas with `SHOW TABLES`, `DESCRIBE`, and queries.
- Exported data using `mysqldump`.

### 2. **phpMyAdmin – Books Database**
- Built and populated a relational schema using phpMyAdmin GUI.
- Manually inserted records.
- Imported data from SQL script via GUI.

### 3. **Keys & Constraints – eBooks Database**
- Added primary keys with `AUTO_INCREMENT`.
- Enforced `NOT NULL` constraints.
- Created foreign keys with cascading rules.
- Used phpMyAdmin’s relation view to model dependencies.

---

## 🛠 Tools Used

- MySQL 8 (via Docker)
- phpMyAdmin (via Docker)
- Docker Compose
- MySQL CLI
- SQL (DDL, DML, constraints)

---

## 📁 Folder Structure
mysql-labs/
├── sakila-lab/
│ ├── sakila_mysql_dump.sql
│ ├── sakila_staff_mysql_dump.sql
│ └── queries.sql
├── books-lab/
│ ├── screenshots/
│ ├── insert_script.sql
│ └── notes.md
├── ebooks-lab/
│ ├── eBooks_mysql_dump.sql
│ └── constraints_setup.md
└── README.md

---

## 🚀 How to Run

1. Clone the repo.
2. Run `docker-compose up -d` to launch MySQL and phpMyAdmin.
3. Navigate to [http://localhost:8082](http://localhost:8082).
4. Import the databases or run SQL commands as needed.

---

## 🧠 Key Skills Gained

- SQL querying, schema design, normalization
- Working with foreign keys and constraints
- Using Dockerized databases
- GUI-based database manipulation with phpMyAdmin
# 01_MYSQL-LABS
