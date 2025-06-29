# 📊 Data Warehouse and Analytics Project

Welcome to the **Data Warehouse and Analytics Project** repository! 🚀  
This portfolio project showcases a complete end-to-end data warehousing and analytics solution—from raw data ingestion to business intelligence reporting. It follows **industry best practices** in data engineering and analytics.

---

## 🏗️ Data Architecture

This project follows the **Medallion Architecture**, structured into three layers:

![data_architecture](https://github.com/user-attachments/assets/1f295203-e8ab-4b6c-9de9-9df0514cceab)

- **Bronze Layer**: Stores raw data ingested *as-is* from source systems (CSV files) into a SQL Server database.  
- **Silver Layer**: Processes and transforms data with cleansing, standardization, and normalization techniques.  
- **Gold Layer**: Contains **business-ready**, analytics-optimized data modeled using a **star schema**.

---

## 📖 Project Overview

This project involves:

- **Data Architecture**: Building a modern warehouse with Medallion Architecture (Bronze, Silver, Gold).
- **ETL Pipelines**: Extracting, transforming, and loading data from ERP and CRM CSVs.
- **Data Modeling**: Designing fact and dimension tables for optimized analytical queries.
- **Analytics & Reporting**: Creating SQL-based reports and dashboards for actionable business insights.

---

## 🧰 Tools & Resources

Everything is **100% free** and open-source!

- 📂 **Datasets**: ERP and CRM CSV files  
- 🧩 **SQL Server Express**: Lightweight SQL Server instance  
- 🖥️ **SQL Server Management Studio (SSMS)**: GUI for SQL Server  
- 🧠 **Draw.io**: For data modeling and architecture diagrams  
- 💡 **Notion**: Project templates and documentation  
- 💻 **GitHub**: For version control and collaboration

---

## 🚀 Project Requirements

### 🧱 Part 1: Building the Data Warehouse (Engineering)

**Goal**: Develop a modern data warehouse using SQL Server for unified, analytics-ready sales data.

**Specifications**:
- Import data from two sources (ERP and CRM, in CSV format).
- Cleanse and resolve data quality issues.
- Integrate data into a **single analytical model**.
- Focus on the **most recent data** (no historization required).
- Document the data model for stakeholders and analysts.

---

### 📊 Part 2: Business Intelligence & Reporting (Analysis)

**Goal**: Use SQL to analyze data and generate business insights.

**Insights Provided**:
- Customer Behavior
- Product Performance
- Sales Trends

These insights help drive **data-driven decision-making**.

📄 For full details, see [`docs/requirements.md`](docs/requirements.md)

---

## 📂 Repository Structure
## 📂 Repository Structure

```bash
data-warehouse-project/
│
├── datasets/                      # Raw datasets used for the project (ERP and CRM data)
│
├── docs/                          # Project documentation and architecture details
│   ├── etl.drawio                 # Draw.io file showing ETL techniques and flow
│   ├── data_architecture.drawio   # Diagram of the overall data warehouse architecture
│   ├── data_catalog.md            # Metadata and field descriptions of datasets
│   ├── data_flow.drawio           # Visual data flow from source to destination
│   ├── data_models.drawio         # Star schema and data model designs
│   ├── naming-conventions.md      # Standards for naming tables, fields, and files
│
├── scripts/                       # SQL scripts for ETL and transformation
│   ├── bronze/                    # Scripts for loading raw data (Bronze layer)
│   ├── silver/                    # Scripts for data cleansing and transformation (Silver layer)
│   ├── gold/                      # Scripts for building the analytical model (Gold layer)
│
├── tests/                         # Data quality checks and testing scripts
│
├── README.md                      # Project overview and setup instructions
├── LICENSE                        # License file for this repository
├── .gitignore                     # Git ignore rules for files and folders
└── requirements.txt               # Required software/tools and setup dependencies


