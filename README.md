**Azat Hallyyev**  
*2nd-Year Management Information Systems (MIS) Student at Istanbul Gelisim University (IGU)*  
Focus: Software Engineering, Relational Database Systems, T-SQL Query Optimization & Data Engineering

### Engineering Methodology & Universal Query Architecture
Every script, query, and analytical algorithm across this repository is entirely handcrafted from scratch, reflecting rigorous problem-solving and an end-to-end technical foundation in Microsoft SQL Server (T-SQL). Rather than relying on boilerplate snippets, every solution is architected independently to handle diverse computational challenges across a wide range of business domains.

####  Technical Environment & Standards
- **Primary Database Engine:** Microsoft SQL Server (T-SQL)
- **Universal Data Type Coverage:** Built to operate across all core and advanced SQL Server data types, including:
  - **Temporal & Date/Time:** Precise interval modeling and event tracing using `DATETIME2`, `DATE`, and `TIME` with deterministic date arithmetic (`DATEDIFF`, `DATEPART`).
  - **Numeric & Financial:** Accurate aggregations, moving averages, and metrics using `INT`, `BIGINT`, `DECIMAL/NUMERIC`, and `FLOAT`.
  - **Text & Character Strings:** Robust string parsing, pattern matching, and normalization with `VARCHAR` and `NVARCHAR`.
  - **Binary & Semi-Structured:** Concurrency markers and structured state representations (`ROWVERSION/TIMESTAMP`, `VARBINARY`, `BIT`, `JSON/XML`).
- **Core Engineering Principles:** 
  - **Set-Based Logic & Relational Division:** Enforcing strict multi-criteria evaluations without fragile subqueries or redundant scans.
  - **Analytical Performance:** Utilizing window functions (`DENSE_RANK`, `ROW_NUMBER`, framing clauses) and Common Table Expressions (`WITH CTE`) for high-performance computations.
  - **Data Integrity & Determinism:** Writing defensive queries with strict grouping (`GROUP BY / HAVING`) and distinct evaluation metrics.
  - **Reproducibility:** Self-contained temporary table schemas (`#TempTables`) with mock data for instant execution in SQL Server Management Studio (SSMS).
