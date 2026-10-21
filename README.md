# SQL-PowerBi-financial-analysis-pipeline

## Loan Approval & Credit Risk Analytics Dashboard

### Summary
This end-to-end **Power BI Analytics Dashboard** evaluates borrower credit profiles, loan application metrics, and approval drivers across **20,000 loan applications**. 

The project translates raw financial data into interactive, executive-ready insights designed to help credit risk officers:
* Identify core drivers behind loan approvals and default risk.
* Analyse applicant capacity across employment, income, and debt-to-income (DTI) metrics.
* Segment borrower risk profiles by credit score tiers and legal history (e.g., bankruptcy/prior defaults).
<img width="1510" height="1060" alt="Screenshot 2026-10-21 210654" src="https://github.com/user-attachments/assets/1e7081cf-88b6-4fe8-8ec7-23c51001c4bb" />
---

### Data Architecture & Star Schema
The project relies on a relational dataset sourced from Kaggle, structured into an optimised **Star Schema** within Power BI:
* **Fact Table:** `Loan_with_schema` (20k records capturing applications, income, credit scores, DTI, and approval flags).
* **Dimension Tables:** `dim_loanpurpose`, `dim_employment`.
* **Key DAX Measures:**
  * total applications
  * approved loans
  * approval rate % 
  * average debt to income
  * average income
  * average loan amount
---

### Dashboard Architecture (3-Page Report)

### Executive Overview
* **KPI Header Cards:** Real-time visibility into Total Applications, Total Approvals , Overall Approval Rate , and Average Monthly Income.
* **Approval Rate by Employment Status:** Highlights variance in approval probability across Employed, Self-Employed, and Unemployed applicants.
* **Applications by Loan Purpose:** Donut chart breakdown showing top usage categories.
* **Interactive Slicers:** Dynamic filtering by Home Ownership status and applicant demography.

### Risk & Credit Drivers
* **Approval Rate by Credit Score Band:** Segmented into *1. Poor (<580)*, *2. Fair (580–669)*, and *3. Good (670–739)* to evaluate credit risk thresholds.
* **DTI vs. Risk Profile:** Analyzes borrower leverage (`average_dti`) against credit score bands.
* **Legal & Past Default Impact:** Explores how past bankruptcies and defaults independently affect current approval rates.

### Financial & Income Profiling
* Employment Status Breakdown: Independent summary table evaluating average_income, average_loan_amount, and approval_rate % across Employed (£4,868.96 avg income | 24.00% approval), Self-Employed (£5,052.02 avg income | 27.84% approval), and Unemployed (£4,989.10 avg income | 18.19% approval) cohorts.
* Education Level Breakdown: Structured tier evaluation showing clear financial progression from High School (£4,306.20 avg income | 14.44% approval) up through Doctorate holders (£6,015.26 avg income | 44.03% approval).
*  Financial Capacity Filter Panel: Granular dynamic filtering panel enabling interactive cross-filtering across Employment Status, Marital Status, and Education Level to isolate specific borrower demographics.






