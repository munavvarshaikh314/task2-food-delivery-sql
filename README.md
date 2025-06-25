# task2-food-delivery-sql
SQL schema and data handling for Food Delivery System
# Task 2: Food Delivery SQL Project 🍔📦

This project demonstrates basic and advanced SQL operations for a **Food Delivery System** as part of internship training.

## 📁 Files

- `task2_food_delivery.sql`:  
  Contains full SQL script including:
  - `CREATE TABLE` statements
  - `INSERT INTO` with `NULL` and `DEFAULT`
  - `UPDATE` and `DELETE` with `WHERE` clauses

## 🧠 Concepts Covered

- **DDL** (Data Definition Language): `CREATE`, `DROP`
- **DML** (Data Manipulation Language): `INSERT`, `UPDATE`, `DELETE`
- **Handling NULL values** and default values
- **Foreign key constraints**
- **Auto-incremented primary keys**

## 🏗️ Schema Overview

Tables created:

1. `Restaurant`
2. `MenuItem`
3. `Customer`
4. `Orders` *(renamed from `Order` to avoid SQL keyword conflict)*

Each table is properly normalized and linked using foreign keys.

## 🧪 How to Run

### Option 1: DB Fiddle (Online)
- Go to [https://www.db-fiddle.com/](https://www.db-fiddle.com/)
- Paste the SQL code and run

> ⚠️ If using DB Fiddle, **remove** `CREATE DATABASE` and `USE` commands.

## 📌 Example Operations

```sql
-- Insert a new customer
INSERT INTO Customer (name, email, city)
VALUES ('Anita', 'anita@example.com', 'Chennai');

-- Update missing email
UPDATE Customer SET email = 'neha@default.com' WHERE email IS NULL;

-- Delete cancelled orders
DELETE FROM Orders WHERE delivery_status = 'Cancelled';

