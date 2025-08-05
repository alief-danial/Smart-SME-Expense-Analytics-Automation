# Smart SME Expense Analytics Automation

## Project Overview
This project simulates a **full data automation pipeline for SME expense management**, from raw transaction data ingestion to business insight dashboards. The goal is to streamline the expense monitoring process for SMEs, enabling real-time budget control, vendor spend analysis, and anomaly detection through automated workflows.

---

## Problem Statement
SMEs often struggle with:
- Manual expense tracking across multiple sources.
- Delayed visibility into overspending and budget utilization.
- Difficulty identifying unusual or fraudulent transactions.
- Lack of actionable insights for vendor and category-level analysis.

This project addresses these challenges by automating the entire expense analytics process.

---

## Project Workflow
1. **Data Storage & Processing (SQL Layer):**
   - Tables: `expenses_raw`, `budget_allocation`
   - SQL queries for cleaning, aggregation, and budget vs spend analysis.
2. **Data Automation & Anomaly Detection (Python Layer):**
   - Anomaly detection to flag irregular transactions.
3. **Business Insights Visualization (Power BI Layer):**
   - Dashboards for department-wise spending, budget utilization, vendor analysis, and anomaly highlights.

---

## Tools & Technologies Used
- **SQL (SQLite/MySQL):** Data warehousing, ETL simulations, and query-based aggregations.
- **Python (Pandas, NumPy):** Data cleaning, categorization automation, anomaly detection.
- **Power BI:** Interactive dashboards for finance teams and decision-makers.

---

## Key Features
- Budget vs Actual Spend Tracking
- Expense Breakdown by Department, Type, and Vendor
- Automated Anomaly Detection (Spending Spikes)
- Payment Method Distribution Analysis
- Interactive and Refreshable Power BI Dashboard

---

## Folder Structure
<pre>
Smart-SME-Expense-Analytics-Automation/
├── Data/
│ └── expense_data.csv
├── SQL_Scripts/
│ ├── full_setup.sql
├── Python_Scripts/
│ └── expense_cleaning_and_anomaly_detection.ipynb
├── PowerBI_Dashboard/
│ └── Expense_Analytics_Dashboard.pbix
└── README.md
</pre>

---
## Dashboard Preview
<img width="655" height="380" alt="image" src="https://github.com/user-attachments/assets/db61a818-de12-4002-9bfc-1b8aaba065ed" />

---

## Business Impact
This project demonstrates how automating expense analytics can:
- Provide real-time visibility into operational expenses.
- Enable proactive budget control for SMEs.
- Support data-driven decision-making with actionable insights.
- Streamline workflows that are typically manual and time-consuming.

---

## Skills Demonstrated
- Data Warehousing & SQL Querying
- Data Cleaning & Automation with Python
- Anomaly Detection Techniques
- Business Intelligence Dashboarding (Power BI)
- End-to-End Data Pipeline Design

---

## Future Enhancements
- API Integration for live expense data ingestion.
- Advanced ML-based anomaly detection (outlier scoring).
- Automated reporting email triggers for finance teams.

---

## Conclusion
This project showcases an end-to-end automated solution for SME expense management, aligning with real-world FinTech workflows focused on financial automation, expense visibility, and operational efficiency.

