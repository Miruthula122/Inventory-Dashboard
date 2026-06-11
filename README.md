# Sales Data Analysis Project

A comprehensive data analysis project that consolidates sales data from multiple sources, performs rigorous data cleaning, and generates statistical insights and visualizations to drive business decisions.

## Project Overview

This project integrates sales data from two independent sources (`sales.csv` and `sales1.csv`), processes them through a complete data cleaning pipeline, and conducts detailed exploratory data analysis (EDA) with visual insights. The analysis focuses on identifying sales trends, product category performance, and potential data anomalies through statistical rigor.

## Project Structure

```
├── dashboard/                          # Dashboard-related files
├── Data/                              # Data files
│   ├── sales.csv                      # Raw sales data (source 1)
│   ├── sales1.csv                     # Raw sales data (source 2)
│   ├── cleaned_sales.csv              # Cleaned sales data (source 1)
│   ├── cleaned_sales1.csv             # Cleaned sales data (source 2)
│   └── cleaned_CombinedSales.csv      # Combined and cleaned sales data (master file)
├── Notebooks/                         # Jupyter notebooks
│   └── data_cleaning.ipynb            # Data cleaning and exploratory analysis
└── sql/                               # SQL queries
    └── analysis_queries.sql           # Advanced database queries for analytics
```

## Data Processing Pipeline

### 1. Data Ingestion
- Loads multiple CSV files to consolidate disparate sales data sources
- Preserves data integrity by maintaining separate datasets initially for source-level validation

### 2. Data Cleaning
- **Null Value Handling**: Removes records with missing values to ensure analysis quality
- **Duplicate Removal**: Eliminates duplicate records that may skew statistical results
- **Date Parsing**: Converts date strings to datetime objects for proper temporal analysis
- **Feature Engineering**: Extracts month names for seasonal trend analysis

### 3. Data Consolidation
- Combines cleaned datasets using `pd.concat()` to create a unified dataset
- Creates `cleaned_CombinedSales.csv` as the master file for downstream analytics
- Enables comparative analysis across both sales sources

## Analysis Methodology

### Statistical Analysis
The notebook computes comprehensive descriptive statistics:

- **Central Tendency**: Mean, Median
  - Provides insight into typical sales values
  - Identifies skewness in the sales distribution
  
- **Dispersion Measures**: Standard Deviation, Variance
  - Quantifies sales volatility and consistency
  - Helps understand business stability and predictability
  
- **Correlation Analysis**: 
  - Identifies relationships between numeric variables (e.g., quantity vs. total amount)
  - Reveals interdependencies for predictive modeling

### Exploratory Data Analysis (EDA)

1. **Distribution Analysis**
   - Histogram with KDE (Kernel Density Estimation) of total sales
   - Reveals whether sales follow a normal distribution or show bimodal/multimodal patterns
   - Informs pricing strategies and inventory management

2. **Outlier Detection**
   - Boxplot visualization identifies anomalous transactions
   - Separates legitimate high-value sales from potential data errors
   - Critical for fraud detection and business rule validation

3. **Category Performance**
   - Bar chart showing revenue contribution by product category
   - Enables resource allocation and strategic focus decisions
   - Identifies top-performing and underperforming product lines

4. **Temporal Trends**
   - Line chart tracking monthly sales aggregates
   - Reveals seasonality, growth trends, and cyclical patterns
   - Essential for forecasting and inventory planning

5. **Correlation Matrix**
   - Heatmap visualization of variable relationships
   - Identifies multicollinearity for feature selection in models
   - Suggests causal relationships worth investigating further

## Key Features

- **Multi-source Integration**: Seamlessly combines data from different systems/departments
- **Reproducible Pipeline**: Jupyter notebook ensures transparent, auditable analysis
- **Quality Assurance**: Built-in data validation and cleanliness checks
- **Visualization-Rich**: Publication-ready charts for stakeholder communication
- **SQL-Ready**: Includes advanced queries for database-level analytics

## Getting Started

### Prerequisites

- Python 3.7+
- pandas (data manipulation)
- matplotlib (plotting)
- seaborn (statistical visualizations)
- jupyter (interactive notebook environment)

### Installation

```bash
pip install pandas matplotlib seaborn jupyter
```

### Running the Analysis

1. Navigate to the project directory:
   ```bash
   cd "Project 1"
   ```

2. Start Jupyter Notebook:
   ```bash
   jupyter notebook
   ```

3. Open and run `Notebooks/data_cleaning.ipynb`
   - Execute cells sequentially or use "Run All"
   - Monitor kernel variables for intermediate results

## Output Artifacts

### Generated Files
- `cleaned_sales.csv` - Cleaned data from source 1
- `cleaned_sales1.csv` - Cleaned data from source 2  
- `cleaned_CombinedSales.csv` - Master dataset combining both sources

### Generated Insights
- **Console Output**: Statistical summaries (mean, median, std dev, variance)
- **Visualizations**: 5 publication-ready charts
- **Data Quality Metrics**: Missing value and duplicate counts

## Business Insights

The analysis enables:

- **Performance Monitoring**: Track revenue trends across categories and time periods
- **Data Quality Management**: Identify data issues for source system remediation
- **Anomaly Detection**: Flag unusual transactions for investigation
- **Forecasting**: Use historical patterns for demand planning
- **Strategic Planning**: Allocate resources based on category performance and trends

## Advanced Usage

### SQL Analysis
For advanced queries beyond pandas capabilities, refer to `sql/analysis_queries.sql`:
- Complex aggregations
- Cross-tabulation analysis
- Time-series decomposition
- Cohort analysis

### Dashboard Integration
The `dashboard/` folder is prepared for:
- BI tool integration (Power BI, Tableau)
- Real-time metric dashboards
- Executive reporting

## Notes & Recommendations

- **Data Validation**: Review cleaned data samples before downstream use
- **Version Control**: Commit CSV files after significant transformations
- **Scalability**: For datasets >1GB, consider database solutions (SQL, Spark)
- **Automation**: Schedule notebook execution for periodic reporting
- **Documentation**: Maintain data dictionary for column definitions and units

## Troubleshooting

- **Memory Issues**: Split data processing by date ranges if dataset is large
- **Date Parsing Errors**: Verify date formats in source CSV files match expected patterns
- **Missing Imports**: Reinstall packages if kernel errors occur: `pip install --upgrade pandas matplotlib seaborn`

---

**Last Updated**: 2026-06-11  
**Data Sources**: sales.csv, sales1.csv  
**Status**: Analysis Complete
