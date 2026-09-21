# Customer Shopping Behaviour Analysis

## 📌 Project Overview

This project analyzes Customer Purchasing Behaviour using SQL and Microsoft Power BI. The objective is to transform row data into actionable business insights across age and gender, items purchased, purchase amount, payment methods, use of discounts, and frequency of shopping.

The project follows a business intelligence workflow:

Raw Data → Data Quality Checks → SQL Analysis → Power BI Data Model → DAX Measures → Interactive Dashboard → Business Insights

---

## 🎯 Business Objectives

The analysis focuses on the following business areas:

* Category wise gender distribution of orders
* Customer purchasing behavior
* Geographic orders
* Customer choice analysis
* Payment method analysis
* Seasonal trend
* Rating and purchasing
---


## 🗂️ Dataset

- Source: [https://www.kaggle.com/datasets/wardabilal/customer-shopping-behaviour-analysis](https://www.kaggle.com/datasets/wardabilal/customer-shopping-behaviour-analysis)
---

### Main analytical areas

* Total_Order
* Item purchased
* Category
* Purchase Amount(USD)
* Location
* Rating
* Frequency of purchases

---

## 🛠️ Tools & Technologies

| Tool            | Purpose                                            |
| --------------- | -------------------------------------------------- |
| **SQL**         | Data exploration, validation and business analysis |
| **Power BI**    | Interactive dashboards and reporting               |
| **DAX**         | KPI and analytical measure creation                |
| **Power Query** | Data transformation                                |


---

## 📈 Key KPIs

The dashboard tracks important business metrics such as:

* Total Orders
* Average Order Value
* Total Revenue
* Average Rating
---



## 📊 Dashboard Pages

### 1️⃣ Overview KPI Summary — Orders, Demographics & Category Performance
- Key KPIs: Average Order Value, Total Orders, Total Revenue, Average rating
- Gender distribution of customers
- Orders by category segmented by gender
- Category-wise revenue vs. order volume
- Age-based order value trends 

### 2️⃣ Customer Satisfaction Analysis — Rating Trends & Purchase Frequency
Deep dive into how product ratings influence buying behavior.
- Orders broken down by color and size
- Rating trends across categories
- Correlation between declining 4–5 star ratings and drop in purchase frequency

### 3️⃣ Seasonal & Geographical Analysis — Location, Subscriptions & Payment Method
Focused on seasonality, geography, and Payments.
- Seasonal order volume vs. revenue trends
- Category-wise AOV performance by season
- Top-performing locations by order volume
- Subscription status vs. discount applied patterns

---

## 🔍 Key Insights

- 👕 **Clothing** is the dominant category in both order volume and revenue.
- 🎂 Customers aged **18–28** generate the highest average order value.
- ⭐ Customer **ratings decline** after Footwear and Clothing categories, which directly correlates with **reduced purchase frequency**.
- 🍂 The **Fall season** shows a counterintuitive trend: order volume drops, but revenue rises due to a higher Average Order Value.
- 📍 Top locations are Montana,California,Idaho,Illinois,Alabama.
- 🎟️ All 27% subscribed customers get Discount and 16% Non-subscriber customers also get Discount.

---

## 💡 Business Recommendations

- Investigate quality/fit issues in Footwear and Clothing to address the rating decline and protect repeat purchase rates.
- Double down on marketing to the 18–28 age segment, which drives the highest order value.
- Use Fall-season pricing/bundling strategy (higher AOV) as a template for other seasons.
- Prioritize inventory and marketing spend in top-performing locations.
- Design targeted discount strategies for subscribers vs. non-subscribers to improve retention.

---

## 🖼️ Screenshots

```
/screenshots/img_1.png
/screenshots/img_2.png
/screenshots/img_3.png
```

---

## 📁 Repository Structure

```

├── shopping_bi.pbix        # Power BI report file
├── Shopping_sql.sql        # sql file
├── README.md               # Project documentation
└── screenshots/            # Dashboard preview images
```

---

## 🚀 How to Use

1. Clone/download this repository.
2. Open `shopping_bi.pbix` in **Power BI Desktop**.
3. Explore the three report pages: *Overview*, *Satisfaction analysis*, *Dimensions analysis*.

---

## 👤 Author

**[Ravi]**

Data Analyst |  Python | SQL | Power BI | Excel
📧 [ravi.kumar.kumawat32@gmail.com] | 🔗 [https://www.linkedin.com/in/ravi-kumar-090891366/]

---

⭐ If you found this project useful, feel free to star the repo!
