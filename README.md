# crsp-compustat-descriptive-analysis
This project performs descriptive statistical analysis on financial data from **CRSP (Center for Research in Security Prices)** and **Compustat Fundamentals Quarterly** for two publicly traded firms.   The analysis demonstrates data cleaning, summary statistics, and financial variable interpretation using **Stata** and **SAS**.

##  Objectives

1. **CRSP Daily Stock Data**  
   - Download one year of monthly stock data for two firms.  
   - Compute and report descriptive statistics for:
     - Stock Price
     - Trading Volume
     - Returns  
   - Tools:  
     - Firm A analyzed in *Stata (.do file)*  
     - Firm B analyzed in *SAS (.sas file)*  

2. **Compustat Fundamentals Quarterly**  
   - Extract quarterly financial data for the same two firms.  
   - Compute descriptive statistics for:
     - Total Assets
     - Total Common/Ordinary Equity
     - Quarter Close Price  
   - Tools:  
     - Firm A analyzed in *Stata (.do file)*  
     - Firm B analyzed in *SAS (.sas file)*  

---

##  Outputs

For each dataset, the following summary metrics are reported:
- Mean  
- Median  
- Standard Deviation  
- Minimum  
- Maximum  
- 1st Percentile  
- 99th Percentile  

A brief interpretive report (½ page) is included summarizing the differences between the two firms’ financial profiles and volatility patterns.

---

## Key Insights

- Comparison of volatility in stock returns between firms.
- Relationship between total assets and equity over time.
- Cross-platform reproducibility (Stata vs SAS).

---

##  Tools & Environment

| Software | Purpose |
|-----------|----------|
| **Stata** | Descriptive analysis for Firm A |
| **SAS** | Descriptive analysis for Firm B |
| **CRSP / Compustat** | Financial databases for equity and fundamentals data |
| **Excel / LaTeX (optional)** | For table formatting and final summary report |
