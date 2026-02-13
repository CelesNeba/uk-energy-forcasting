# UK electricity consumption forecasting project

## 1. Project overview

This project is an **end-to-end data engineering and forecasting pipeline** that analyzes and predicts future electricity consumption in the United Kingdom by region. It includes data cleaning, database storage, forecasting with Prophet, and interactive visualization with Power BI.


## 2. Problem statement

Energy demand forecasting is essential for utilities, policymakers, and businesses to plan capacity, manage costs, and optimize resource allocation. The ability to forecast electricity consumption at a regional level helps decision-makers anticipate future demand trends and plan accordingly.



## 3. Business questions

This project aims to answer the following:

- Which regions in the UK have the highest electricity consumption?
- What is the forecasted electricity consumption per region for the next 5‑6 years?
- What trends and seasonal patterns are present in the historical data?
- How can we represent forecast uncertainty effectively?



## 4. Project goal

Build a **professional forecasting pipeline** that:

1. Loads and cleans raw electricity consumption data
2. Stores clean data in a relational database (MySQL)
3. Forecasts future consumption using Prophet time series models
4. Visualizes results through an interactive Power BI dashboard



## 5. Expected outcome

By the end of this project, you should see:

- A clean and structured dataset ready for analytics
- A MySQL database storing historical and forecast data
- Forecasted electricity consumption per region (`yhat` values)
- Confidence intervals (`yhat_lower`, `yhat_upper`)
- A Power BI dashboard for interactive exploration



## 6. How to Run

### Clone the repository


git clone https://github.com/CelesNeba/uk‑energy‑forcasting.git
cd uk‑energy‑forcasting


### Prepare the Environment

Install required Python packages:


pip install pandas mysql‑connector‑python prophet sqlalchemy pymysql


### 1. Open and Run notebooks

Open the notebooks folder in Jupyter Notebook:


cd notebooks
jupyter notebook


Run these notebooks in order:

1. data_cleaning.ipynb – for data cleaning and preprocessing  

2. `forecast_notebook.ipynb` – for Prophet forecasting

### 2. Load Forecast to Power BI

Open the Power BI file in the `powerbi/` folder:


uk_energy_forecast_dashboard.pbix


Refresh data and interact with slicers and visuals.



## 7. Tools & Technologies Used

- **Python** (pandas, Prophet, mysql‑connector, SQLAlchemy)
- **Jupyter Notebook**
- **MySQL**
- **Power BI**
- **Git & GitHub**

## 8. Dataset

- **Source:** UK Government Open Data (Regionally‑reported electricity consumption)
- **Format:** CSV
- **Coverage:** 2005‑2024 (varies by region)
- **Final Files:** Cleaned and stored in `data/`


## 9. Project Structure


uk‑energy‑forcasting/

│
├─ data/  # Cleaned datasets and exported CSV for Power BI
│    
└─ uk_energy_forecast_powerbi.csv
│

├─ notebooks/  # Jupyter notebooks for ETL and forecasting

│    └─ data_cleaning.ipynb

│    └─ forecast_notebook.ipynb
│

├─ sql/  # SQL scripts for database creation
│

├─ powerbi/   # Power BI dashboard files
│    └─ uk_energy_forecast_dashboard.pbix
│

├─ docs/ # Additional documentation if needed
│

└─ README.md  # Project overview and instructions




## Author

### Celestine Neba | ETL, Data Engineering & Analytics | BSc in Computer Science

**About the author:**  
I am a data engineer and analyst with experience in building fully‑integrated data solutions, including data cleaning, database management, forecasting, and business intelligence visualization. This project demonstrates a complete production‑style data workflow from raw data to interactive dashboards.





