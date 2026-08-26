




<div align="center">

<img src="https://img.shields.io/badge/-SQL-003B57?style=for-the-badge&logo=sqlite&logoColor=white" alt="SQL Logo" height="48" />

# SQL Master Handbook

**A live "proof of work" tracking daily query practice, core relational-database fundamentals, and hands-on SQL projects.**

<!-- DO NOT REMOVE THE COMMENTS BELOW. THEY ARE USED BY GITHUB ACTIONS TO AUTO-UPDATE THE COUNTS -->

<!-- QUESTIONS_COUNT:START -->
<img src="https://img.shields.io/badge/Questions_Created-20-blue?style=for-the-badge" alt="Questions Count" />
<!-- QUESTIONS_COUNT:END -->
&nbsp;
<!-- PROJECTS_COUNT:START -->
<img src="https://img.shields.io/badge/Main_Projects-1-success?style=for-the-badge" alt="Projects Count" />
<!-- PROJECTS_COUNT:END -->

<br/>

</div>

---

## About This Repo

This is a multi-project SQL learning repo. Each **main project** is a real, production-grade data system built step-by-step from isolated practice queries. Finish all questions → build each module → wire them into the final runnable warehouse. Complete one main project, then move to the next. All queries target portable, ANSI-ish SQL that runs unmodified in SQLite — no server required.

**Current progress:** &nbsp; 🔨 Project 1 — SQL Warehouse Analytics Engine &nbsp;|&nbsp; Questions 1–20 &nbsp;|&nbsp; 5 modules

| # | Main Project | Questions | Status |
|:---:|:---|:---:|:---:|
| 1 | **[SQL Warehouse Analytics Engine](./projects/pro-final-sqlwarehouse/about.txt)** — normalized orders warehouse + dashboard | ques 1–20 | 🔨 In Progress |
| 2 | _(coming after Project 1 completes)_ | — | ⬜ |

**How to use:**
1. Expand a project row below.
2. Solve every question in the left column.
3. Write every query in the right column.
4. Complete all modules → run the final project.
5. Start the next main project.

---

## 🗺️ The Road to the SQL Warehouse

```
 ques 1–6          ques 7–10         ques 11–13        ques 14–18        ques 19–20
    │                  │                  │                  │                 │
    ▼                  ▼                  ▼                  ▼                 ▼
[pro-1]            [pro-2]            [pro-3]            [pro-4]         [pro-final]
SQL Fundamentals → Schema Normalizer → Access Control → Analytics Engine → SQL Warehouse
```

---

<table width="100%" border="1">
<tr>
<td align="center"><br/>

## 🚀 Project 1 &nbsp;—&nbsp; SQL Warehouse Analytics Engine &nbsp;·&nbsp; `pro-final-sqlwarehouse`

**What you'll achieve:** Build a complete data-warehouse pipeline from scratch. A flat, denormalized orders export gets decomposed into a proper 3NF schema with foreign keys and CHECK constraints, passes through a role-based access-control layer that masks sensitive columns and filters rows per role, flows into an analytics engine generating pivoted sales reports, running totals and ranked leaderboards, and finishes as one combined dashboard view backed by a trigger-based audit log. You finish by running the capstone's `queries.sql` against the full schema — a real, demonstrable portfolio piece.

**Build path:** &nbsp; `1.1 SQL Fundamentals` &nbsp;→&nbsp; `1.2 Schema Normalizer` &nbsp;→&nbsp; `1.3 Access Control` &nbsp;→&nbsp; `1.4 Analytics Engine` &nbsp;→&nbsp; `1.Final SQL Warehouse`

<br/>

</td>
</tr>
<tr>
<td>

<details>
<summary><strong>📦 1.1 &nbsp;—&nbsp; SQL Fundamentals &nbsp;·&nbsp; <code>pro-1-sql-fundamentals</code></strong> &nbsp;&nbsp;┆&nbsp;&nbsp; ques 1–6 &nbsp;&nbsp;┆&nbsp;&nbsp; 🔽 click to open</summary>

<br/>

**What you will gain:** You build the query patterns every SQL codebase relies on — filtering and sorting, inner/left joins, grouping with HAVING, correlated and uncorrelated subqueries, CTEs, and your first window function. After this module you will understand how a query planner reasons about your `WHERE`/`JOIN`/`GROUP BY` clauses, and every module you build after this queries the same sample schema.

<br/>

<table>
<tr>
<th>📝 Questions &nbsp;— solve all 6 first</th>
<th>🔨 Queries to Write &nbsp;·&nbsp; <a href="./projects/pro-1-sql-fundamentals/about.txt">open project guide →</a></th>
</tr>
<tr>
<td valign="top">

| # | File | What to Learn |
|:---:|:---|:---|
| 1 | [ques-1-filter-orders-by-city](./question-practice/ques-1-filter-orders-by-city.sql) | SELECT/WHERE/ORDER BY filtering |
| 2 | [ques-2-customer-order-join](./question-practice/ques-2-customer-order-join.sql) | INNER JOIN vs LEFT JOIN |
| 3 | [ques-3-revenue-by-product](./question-practice/ques-3-revenue-by-product.sql) | GROUP BY / HAVING |
| 4 | [ques-4-above-average-spenders](./question-practice/ques-4-above-average-spenders.sql) | Uncorrelated subquery |
| 5 | [ques-5-latest-order-per-customer](./question-practice/ques-5-latest-order-per-customer.sql) | Correlated subquery |
| 6 | [ques-6-ranked-orders-cte](./question-practice/ques-6-ranked-orders-cte.sql) | CTE (WITH) + ROW_NUMBER() |

</td>
<td valign="top">

| Query to Write | Needs |
|:---|:---:|
| `filter_orders_by_city` | ques-1 |
| `customer_order_join` | ques-2 |
| `revenue_by_product` | ques-3 |
| `above_average_spenders` | ques-4 |
| `latest_order_per_customer` | ques-5 |
| `ranked_orders_cte` | ques-6 |

</td>
</tr>
</table>

</details>

</td>
</tr>
<tr>
<td>

<details>
<summary><strong>📦 1.2 &nbsp;—&nbsp; Schema Normalizer &nbsp;·&nbsp; <code>pro-2-schema-normalizer</code></strong> &nbsp;&nbsp;┆&nbsp;&nbsp; ques 7–10 &nbsp;&nbsp;┆&nbsp;&nbsp; 🔽 click to open</summary>

<br/>

**What you will gain:** You learn to take a flat, denormalized export and decompose it into a clean 3NF schema — the skill behind every real data-warehouse ingestion pipeline. After this module you will understand foreign-key referential integrity, reporting VIEWs that hide join complexity from downstream consumers, and CHECK constraints that stop bad data at the door.

<br/>

<table>
<tr>
<th>📝 Questions &nbsp;— solve all 4 first</th>
<th>🔨 Queries to Write &nbsp;·&nbsp; <a href="./projects/pro-2-schema-normalizer/about.txt">open project guide →</a></th>
</tr>
<tr>
<td valign="top">

| # | File | What to Learn |
|:---:|:---|:---|
| 7 | [ques-7-normalize-flat-orders](./question-practice/ques-7-normalize-flat-orders.sql) | 3NF schema decomposition |
| 8 | [ques-8-orders-foreign-keys](./question-practice/ques-8-orders-foreign-keys.sql) | FOREIGN KEY constraints |
| 9 | [ques-9-unified-order-report-view](./question-practice/ques-9-unified-order-report-view.sql) | Reporting VIEW across normalized tables |
| 10 | [ques-10-order-item-check-constraints](./question-practice/ques-10-order-item-check-constraints.sql) | CHECK constraints |

</td>
<td valign="top">

| Query to Write | Needs |
|:---|:---:|
| `normalize_raw_orders` | ques-7 |
| `add_order_foreign_keys` | ques-8 |
| `unified_order_report_view` | ques-9 |
| `order_item_check_constraints` | ques-10 |

</td>
</tr>
</table>

</details>

</td>
</tr>
<tr>
<td>

<details>
<summary><strong>📦 1.3 &nbsp;—&nbsp; Access Control &nbsp;·&nbsp; <code>pro-3-access-control</code></strong> &nbsp;&nbsp;┆&nbsp;&nbsp; ques 11–13 &nbsp;&nbsp;┆&nbsp;&nbsp; 🔽 click to open</summary>

<br/>

**What you will gain:** You build a security layer that controls exactly what data each role is allowed to see. After this module you will understand role-based masking views (hiding salary/PII from non-privileged roles), row-level-filtering views (a manager only sees their own department), and `SUBSTR`-based partial masking of emails and phone numbers — the pattern behind column-level security in every regulated database.

<br/>

<table>
<tr>
<th>📝 Questions &nbsp;— solve all 3 first</th>
<th>🔨 Queries to Write &nbsp;·&nbsp; <a href="./projects/pro-3-access-control/about.txt">open project guide →</a></th>
</tr>
<tr>
<td valign="top">

| # | File | What to Learn |
|:---:|:---|:---|
| 11 | [ques-11-masked-salary-view](./question-practice/ques-11-masked-salary-view.sql) | Role-based column masking view |
| 12 | [ques-12-department-row-filter-view](./question-practice/ques-12-department-row-filter-view.sql) | Row-level filtering view |
| 13 | [ques-13-partial-contact-mask](./question-practice/ques-13-partial-contact-mask.sql) | SUBSTR computed masked column |

</td>
<td valign="top">

| Query to Write | Needs |
|:---|:---:|
| `masked_salary_view` | ques-11 |
| `department_row_filter_view` | ques-12 |
| `partial_contact_mask` | ques-13 |

</td>
</tr>
</table>

</details>

</td>
</tr>
<tr>
<td>

<details>
<summary><strong>📦 1.4 &nbsp;—&nbsp; Analytics Engine &nbsp;·&nbsp; <code>pro-4-analytics-engine</code></strong> &nbsp;&nbsp;┆&nbsp;&nbsp; ques 14–18 &nbsp;&nbsp;┆&nbsp;&nbsp; 🔽 click to open</summary>

<br/>

**What you will gain:** You turn raw order records into real business intelligence — pivoted category sales, running revenue totals, ranked customer leaderboards, multi-column sorted reports, and a single-row KPI summary. After this module you will be able to power any dashboard with reporting SQL alone, no application code required.

<br/>

<table>
<tr>
<th>📝 Questions &nbsp;— solve all 5 first</th>
<th>🔨 Queries to Write &nbsp;·&nbsp; <a href="./projects/pro-4-analytics-engine/about.txt">open project guide →</a></th>
</tr>
<tr>
<td valign="top">

| # | File | What to Learn |
|:---:|:---|:---|
| 14 | [ques-14-category-sales-pivot](./question-practice/ques-14-category-sales-pivot.sql) | CASE WHEN + GROUP BY pivot |
| 15 | [ques-15-running-revenue-total](./question-practice/ques-15-running-revenue-total.sql) | SUM() OVER running totals |
| 16 | [ques-16-top-customers-rank](./question-practice/ques-16-top-customers-rank.sql) | RANK() / DENSE_RANK() |
| 17 | [ques-17-multi-column-sales-report](./question-practice/ques-17-multi-column-sales-report.sql) | Multi-column ORDER BY |
| 18 | [ques-18-kpi-summary](./question-practice/ques-18-kpi-summary.sql) | Aggregate KPI summary |

</td>
<td valign="top">

| Query to Write | Needs |
|:---|:---:|
| `category_sales_pivot` | ques-14 |
| `running_revenue_total` | ques-15 |
| `top_customers_rank` | ques-16 |
| `multi_column_sales_report` | ques-17 |
| `kpi_summary` | ques-18 |

</td>
</tr>
</table>

</details>

</td>
</tr>
<tr>
<td>

<details>
<summary><strong>⭐ 1.Final &nbsp;—&nbsp; SQL Warehouse Analytics Engine &nbsp;·&nbsp; <code>pro-final-sqlwarehouse</code></strong> &nbsp;&nbsp;┆&nbsp;&nbsp; ques 19–20 + all above &nbsp;&nbsp;┆&nbsp;&nbsp; 🔽 click to open</summary>

<br/>

**What you will gain:** You wire all 4 modules into one running warehouse. Run the capstone's `queries.sql` against the full schema and watch normalized orders flow through the access-control views into a combined dashboard, with every status change automatically captured by a trigger-based audit log. After this you will have a complete, demonstrable data-warehouse architecture — a real portfolio piece that shows you can design and query production-grade relational systems end-to-end.

<br/>

<table>
<tr>
<th>📝 Questions &nbsp;— final 2 concepts + all previous</th>
<th>🔨 Pipeline Steps to Build &nbsp;·&nbsp; <a href="./projects/pro-final-sqlwarehouse/about.txt">open project guide →</a></th>
</tr>
<tr>
<td valign="top">

| # | File | What to Learn |
|:---:|:---|:---|
| 19 | [ques-19-warehouse-dashboard-view](./question-practice/ques-19-warehouse-dashboard-view.sql) | Combined dashboard VIEW |
| 20 | [ques-20-audit-log-trigger](./question-practice/ques-20-audit-log-trigger.sql) | Trigger-based audit log |

**Also requires:** all ques 1–18 (modules 1.1–1.4 complete)

</td>
<td valign="top">

| Pipeline Step | Needs |
|:---|:---:|
| `warehouse_dashboard_view` | 1.2 + 1.3 + 1.4 complete |
| `order_audit_log_trigger` | ques-20 |

**Run:** `sqlite3 warehouse.db < projects/pro-final-sqlwarehouse/queries.sql`

</td>
</tr>
</table>

</details>

</td>
</tr>
</table>

---

## 📋 Quick Reference

### [🚀 Project 1 — SQL Warehouse Analytics Engine](./projects/pro-final-sqlwarehouse/about.txt) &nbsp;·&nbsp; `pro-final-sqlwarehouse`

- Dialect: portable/ANSI SQL, SQLite-runnable, no server required.
- 5 modules · 20 questions (6 / 4 / 3 / 5 / 2 split).
- Sample schema: `customers`, `products`, `orders`, `order_items` (see [pro-1-sql-fundamentals/schema.sql](./projects/pro-1-sql-fundamentals/schema.sql)).
- `Exta_Questions/` holds 7 days of unrelated general-practice drills (10 queries/day, 70 total) covering filtering, joins, aggregation, subqueries/CTEs, window functions, schema design and views/transactions/triggers.
- Run `node update-readme.js` after adding new questions to refresh the badges above.
