# Complete SQL Mastery Course

![License](https://img.shields.io/badge/license-MIT-blue)
[![SQLite](https://img.shields.io/badge/SQLite-3.x-blue?logo=sqlite)](https://www.sqlite.org/)
[![PostgreSQL](https://img.shields.io/badge/PostgreSQL-15+-336791?logo=postgresql&logoColor=white)](https://www.postgresql.org/)
[![MySQL](https://img.shields.io/badge/MySQL-8.0+-4479A1?logo=mysql&logoColor=white)](https://www.mysql.com/)

> **From zero to confident data professional.** Learn SQL through hands-on exercises, real-world projects, and structured deep-dives across 6 modules.

---

## 📖 Table of Contents

- [What You'll Learn](#-what-youll-learn)
- [Course Outline](#-course-outline)
- [Repository Structure](#-repository-structure)
- [Getting Started](#-getting-started)
- [How to Use This Course](#-how-to-use-this-course)
- [Capstone Projects](#-capstone-projects)
- [Suggested Timeline](#-suggested-timeline)
- [Contributing](#-contributing)
- [License](#-license)

---

## 🎯 What You'll Learn

By the end of this course you'll be able to:

- ✅ Write complex queries using joins, subqueries, CTEs, and window functions
- ✅ Design normalized schemas with proper constraints and relationships
- ✅ Optimize query performance with indexes and execution plans
- ✅ Manage data safely using transactions and rollback strategies
- ✅ Deliver three capstone projects: e-commerce analytics, a library system, and log analysis

---

## 📚 Course Outline

| # | Module | Key Topics |
|---|--------|------------|
| 00 | **Setup** | Install PostgreSQL / MySQL / SQLite, load sample databases, configure GUI tools |
| 01 | **Fundamentals** | `SELECT`, `WHERE`, `ORDER BY`, `DISTINCT`, `LIKE`, `IN`, `BETWEEN` |
| 02 | **Aggregation** | `COUNT`, `SUM`, `AVG`, `GROUP BY`, `HAVING` |
| 03 | **Joins** | `INNER` / `LEFT` / `RIGHT` / `FULL`, self-joins, `UNION`, `INTERSECT` |
| 04 | **Subqueries & CTEs** | Scalar & table subqueries, `EXISTS`, `WITH`, recursive CTEs |
| 05 | **DML & Schema Design** | `INSERT` / `UPDATE` / `DELETE`, transactions, constraints, indexes |
| 06 | **Advanced SQL** | Window functions (`ROW_NUMBER`, `LAG`), views, stored procedures, query plans |

---

## 📁 Repository Structure

```
sql-course/
├── setup/                      # Sample database creation scripts
├── modules/
│   ├── 01_fundamentals/        # Exercises + solutions + cheatsheet
│   ├── 02_aggregation/
│   ├── 03_joins/
│   ├── 04_subqueries_cte/
│   ├── 05_dml_schema/
│   └── 06_advanced/
├── projects/                   # Capstone project specs & starter files
├── assessments/                # Module quizzes + final exam
└── resources/                  # Style guide, normalization cheat sheet
```

Each module folder follows the same layout:

```
01_fundamentals/
├── cheatsheet.md       # Quick reference for the module's concepts
├── exercises.sql       # Practice problems (increasing difficulty)
└── solutions.sql       # Reference solutions with explanations
```

---

## 🚀 Getting Started

### Prerequisites

- Any SQL database — **SQLite is recommended for beginners** (zero configuration)
- [DB Browser for SQLite](https://sqlitebrowser.org/) or any SQL GUI of your choice
- Git

### Installation

```bash
# 1. Clone the repository
git clone https://github.com/[your-username]/sql-course.git
cd sql-course/setup

# 2. Run the sample database script for your database engine
# SQLite
sqlite3 sample.db < setup_sqlite.sql

# PostgreSQL
psql -U postgres -f setup_postgres.sql

# MySQL
mysql -u root -p < setup_mysql.sql
```

---

## 📝 How to Use This Course

The recommended workflow for each module:

```
1. Read the cheatsheet      →  Get a mental model of the concepts
2. Attempt the exercises    →  Try to solve them without looking at solutions
3. Check solutions.sql      →  Review explanations and alternate approaches
4. Complete the quiz        →  Confirm understanding before moving on
```

> 💡 **Tip:** Struggle productively before checking solutions — writing broken SQL and fixing it is how the concepts stick.

---

## 🏆 Capstone Projects

Three projects that mirror real-world data work:

| Project | Description | Key Skills |
|---------|-------------|------------|
| **Sales Analytics Dashboard** | Cohort retention analysis, product affinity, revenue trends | Window functions, CTEs, aggregation |
| **Library Management System** | Loans, reservations, overdue fines, member history | Schema design, joins, DML |
| **Web Log Analysis Pipeline** | Parse raw logs, generate monthly reports, detect anomalies | String functions, subqueries, views |

Each project folder includes a brief, starter schema, and sample output to validate your work against.

---

## 📅 Suggested Timeline

| Pace | Duration | Hours/Week |
|------|----------|------------|
| Self-study | 4–6 weeks | 8–10 hrs/week |
| Bootcamp | 5 days | ~6 hrs/day |

Modules 01–03 form a solid foundation for most day-to-day SQL work. Modules 04–06 cover material you'll reach for in analytics and backend roles.

---

## 🤝 Contributing

Contributions are welcome! Here's how:

1. **Bug reports** — Open an issue describing the problem and the file it's in
2. **New exercises** — Submit a PR with both the exercise and a reference solution
3. **Improvements** — Cheatsheet additions, clearer explanations, extra examples

Please read [`CONTRIBUTING.md`](CONTRIBUTING.md) before opening a pull request.

---

## 📄 License

Course content (explanations, cheatsheets, project briefs) is licensed under **[CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/)** — you may share and adapt it non-commercially with attribution.

SQL scripts (`.sql` files) are additionally available under the **[MIT License](LICENSE)**.

---

## ⭐ Show Your Support

If this course helps you land a job, ace an interview, or just finally understand `GROUP BY` — give the repo a star and share it with someone learning SQL.

[![GitHub stars](https://img.shields.io/github/stars/[your-username]/sql-course?style=social)](https://github.com/[your-username]/sql-course)
