# Omnichannel Retail Sales and Inventory Analytics Dashboard

## Project Overview

This project focuses on analyzing retail sales data to generate actionable business insights through data cleaning, SQL analysis, and interactive Power BI visualizations. The objective is to help retailers monitor sales performance, understand customer behavior, and improve inventory planning.

---

## Tools and Technologies

* Python (Pandas, NumPy, Matplotlib, Seaborn)
* Jupyter Notebook
* SQL (MySQL/PostgreSQL)
* Power BI
* Microsoft Excel
* Git & GitHub

---

## Dataset Description

The dataset contains retail transaction records with the following fields:

* Date
* Customer ID
* Gender
* Age
* Product Category
* Quantity
* Price per Unit
* Total Amount
* Month
* Customer Location
* Payment Method

### Dataset Size

* Total Records: 1,250
* Product Categories: Electronics, Clothing, Beauty, Home Appliances, Footwear, Books
* Customer Segments: Male and Female

---

## Data Cleaning and Preparation

The following preprocessing steps were performed:

* Removed duplicate records
* Checked for missing values
* Standardized date formats
* Validated column data types
* Created Month-based features for trend analysis
* Prepared data for SQL querying and dashboard visualization

<img width="732" height="345" alt="image" src="https://github.com/user-attachments/assets/7dc433c6-d55b-479a-9b51-a4cdeeeb4b23" />


---

## Exploratory Data Analysis

EDA was conducted using Python to identify:

* Revenue trends
* Product category performance
* Customer purchasing behavior
* Monthly sales patterns
* Gender-wise revenue distribution

Visualizations were created using Matplotlib and Seaborn to support the analysis.

<img width="660" height="509" alt="image" src="https://github.com/user-attachments/assets/a9deba03-abf8-4327-b0c7-2b93d39f1f98" />
<img width="660" height="509" alt="image" src="https://github.com/user-attachments/assets/d38559f9-b2a6-45ed-94a7-b83a6236ee8d" />


---

## SQL Analysis

SQL queries were used to calculate:

* Total Revenue
* Total Orders
* Average Revenue per Order
* Revenue by Product Category
* Revenue by Gender
* Monthly Sales Performance

Advanced SQL concepts such as GROUP BY, HAVING, CTEs, and Window Functions were utilized.

<img width="460" height="555" alt="image" src="https://github.com/user-attachments/assets/773f92c6-3795-4579-9b1a-50a762614137" />


---

## Dashboard Features

The Power BI dashboard includes:

* Total Revenue KPI
* Total Orders KPI
* Average Revenue KPI
* Product Category Analysis
* Monthly Sales Trend Analysis
* Gender-wise Revenue Distribution
* Interactive Filters and Slicers

## Page 1
<img width="1292" height="734" alt="image" src="https://github.com/user-attachments/assets/c5a8236f-c740-4083-9d83-282a14c53017" />

## Page 2
<img width="1298" height="737" alt="image" src="https://github.com/user-attachments/assets/6c0b7a9e-b195-4a38-b270-49fbb9bb2625" />


---

## Key Insights

### Revenue Performance

* Total Revenue Generated: ₹699,845
* Total Transactions: 1,250
* Average Revenue per Order: ₹559.88

<img width="1118" height="90" alt="image" src="https://github.com/user-attachments/assets/22e511aa-8180-46ca-90cf-91e632cd01d9" />


### Product Category Analysis

| Product Category | Revenue  |
| ---------------- | -------- |
| Electronics      | ₹286,855 |
| Clothing         | ₹159,120 |
| Beauty           | ₹143,515 |
| Home Appliances  | ₹105,000 |
| Footwear         | ₹4,320   |
| Books            | ₹1,035   |

**Insight:** Electronics generated the highest revenue, contributing significantly more than other categories.

### Customer Analysis

| Gender | Revenue  |
| ------ | -------- |
| Female | ₹232,840 |
| Male   | ₹223,160 |

**Insight:** Revenue contribution from female and male customers was relatively balanced, with female customers contributing slightly more revenue.

### Monthly Sales Trends

Top Revenue Months:

| Month    | Revenue  |
| -------- | -------- |
| February | ₹166,755 |
| March    | ₹146,720 |
| May      | ₹53,150  |
| October  | ₹46,580  |
| December | ₹44,690  |

**Insight:** February and March recorded the highest sales, indicating strong seasonal demand during these periods.

---

## Business Recommendations

1. Increase inventory allocation for Electronics due to consistently strong performance.
2. Focus promotional campaigns on Clothing and Beauty categories to drive additional revenue.
3. Investigate low-performing categories such as Books and Footwear to determine whether pricing, marketing, or inventory strategies require adjustment.
4. Prepare inventory in advance for high-demand months such as February and March.
5. Continue targeting both male and female customer segments since revenue contributions are nearly balanced.

---

## Project Structure

```text
Omnichannel-Retail-Dashboard
│
├── data
├── notebooks
├── sql
├── dashboard
├── screenshots
├── reports
└── README.md
```

---

## Conclusion

This project demonstrates a complete data analytics workflow from data cleaning and exploratory analysis to SQL-based business intelligence and dashboard development. The insights generated can support better inventory planning, sales monitoring, and strategic decision-making for retail businesses.


[def]: image.png
