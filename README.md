#  E-Commerce Orders Analysis using SQL (PostgreSQL)

##  Project Overview
This project analyzes an **E-Commerce Orders Dataset** using **PostgreSQL**.  
The goal is to understand customer purchasing behavior, regional revenue performance, and key product insights using SQL queries.

The project follows a clean, step-by-step structure — from table creation to final insights — designed for learning and portfolio presentation.

---

##  Objectives
- Understand data relationships using SQL joins
- Analyze total sales, top products, and customer behavior
- Apply advanced SQL concepts (window functions, subqueries)
- Generate business insights and key metrics
- Organize and document SQL code for reusability

---

## 🏗️ Project Structure

```
ecommerce-sql-analysis/
├─ sql/
│ ├─ 01_create_tables.sql        → Creates all database tables
│ ├─ 02_insert_data.sql          → Inserts sample data
│ ├─ 03_basic_queries.sql        → Basic data checks and counts
│ ├─ 04_analysis_queries.sql     → Main business analysis queries
│ ├─ 05_window_functions.sql     → Ranking and cumulative analysis
│ └─ 06_final_insights.sql       → Final summary and insights
├─ reports/
│ └─ case_study.md               → Written summary of findings
└─ README.md
```

---

##  Dataset Description
The data simulates a small e-commerce system with four tables:

| Table | Description |
|--------|--------------|
| **customers** | Customer details including name, region, signup date |
| **products** | Product catalog with categories and prices |
| **orders** | Order-level information (customer, date, status) |
| **order_details** | Line-level details for each product in an order |

---

##  Tools Used
- **PostgreSQL** – for all SQL operations  
- **pgAdmin / DBeaver** – to execute SQL scripts  
- **Git & GitHub** – for version control and portfolio management  

---

##  How to Run This Project

### Step 1️⃣ — Create Database
1. Open pgAdmin (or DBeaver).  
2. Create a new database named `ecommerce_db`.  
3. Connect to it.

### Step 2️⃣ — Execute SQL Files in Order
Open each SQL file from the `sql/` folder and run them **in this exact order**:

| Order | File Name | Purpose |
|--------|------------|----------|
| 1️⃣ | `01_create_tables.sql` | Creates all necessary tables |
| 2️⃣ | `02_insert_data.sql` | Inserts sample dataset |
| 3️⃣ | `03_basic_queries.sql` | Runs simple counts/checks |
| 4️⃣ | `04_analysis_queries.sql` | Performs core data analysis |
| 5️⃣ | `05_window_functions.sql` | Applies advanced analysis |
| 6️⃣ | `06_final_insights.sql` | Generates summary insights |

💡 *Tip:* Run each file separately — it helps debug errors easily and maintain logical order.

---

## 📊 Example Business Questions Answered
- Which customers generated the highest revenue?  
- What are the best-selling product categories?  
- Which regions contribute the most sales?  
- What is the monthly revenue growth trend?  
- Who are the top 3 customers in each region?  
- What percentage of revenue comes from the top 20% of products?

---

##  Learning Highlights
- Hands-on PostgreSQL practice using real-world-style data  
- Understanding of joins, group by, and aggregations  
- Exposure to window functions (`RANK`, `SUM OVER`, etc.)  
- Project structuring and documentation best practices

---

## 📁 Output Example (for your report)
Once you execute all queries, your report may include:
- 📈 **Top 5 customers by revenue**  
- 💰 **Total revenue and average order value**  
- 🌎 **Revenue by region**  
- 🕒 **Cumulative revenue trend**  
- 🏆 **Top 3 products contributing 80% of sales**

---

## 🧾 Author
**Brahmanaidu **  
📧 *[muchukutlabrahmanaidu@gmail.com]*  
---

## 💼 Portfolio Note
This project is part of the **Data Analysis Portfolio Series**:  
1️⃣ Excel Dashboard Project  
2️⃣ Power BI Dashboard Project  
3️⃣ Python + Pandas Project  
4️⃣ **SQL Project (this one)**  
5️⃣ Exploratory Data Analysis (EDA) Project  

Each project builds your end-to-end data analysis skills.

---

## 🏷️ Tags
`#SQL` `#PostgreSQL` `#DataAnalysis` `#PortfolioProject` `#Ecommerce` `#WindowFunctions` `#Joins` `#Analytics`
