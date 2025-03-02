# Ecommerce Sales Dataset Analysis

## Project Overview
This project focuses on analyzing the Amazon dataset to provide insights and recommendations on strategies to improve sales and customer engagement. Leveraging data, we perform exploratory data analysis to identify trends, anomalies, and opportunities to optimize pricing strategies, discount effectiveness, and category performance.

## Objectives
***
This analysis aims to address these business challenges through the following specific objectives:

1. **Data Understanding & Preparation**:
   - Clean and preprocess Amazon product data to make it suitable for analysis.
   - Transform raw data into meaningful business metrics (discount amounts, percentages, customer engagement levels, etc.).

2. **Exploratory Analysis**:
   - Analyze the distribution of product ratings across categories.
   - Examine the relationship between pricing strategies and customer engagement.
   - Identify patterns and correlations between product attributes, sales, and customer satisfaction.

3. **Performance Analysis**:
   - Determine which product categories have the highest and lowest customer satisfaction.
   - Analyze how discounts impact ratings, review volume, and sales across different categories.
   - Identify optimal discount ranges for maximizing engagement and sales.

4. **Strategic Recommendations**:
   - Develop data-driven recommendations for discount strategies based on category performance.
   - Identify opportunities for improving underperforming product categories.
   - Propose strategies for leveraging high-performing categories while refining marketing and pricing for lower-performing ones.
   - Enhance customer engagement strategies based on purchasing behavior and ratings.

## Dataset Description
The analysis uses the Amazon product dataset (amazon.csv), which contains detailed information about products listed on the Amazon marketplace. This dataset includes:

- **Product details**: Product names, descriptions, and categories.
- **Pricing information**: Original prices, discounted prices, and discount percentages.
- **Customer feedback**: Ratings (on a scale of 1-5) and rating counts.

## Methodology
The project follows a structured data analysis process:
- **Data Understanding:** Gather and inspect the provided dataset.
- **Data Cleaning and Preparation:** Handle missing values, outliers, and incorrect data types.
- **Exploratory Data Analysis (EDA):** Analyze the data to find patterns, relationships, and insights.
- **Correlation Analysis:** Examine how discounting strategies impact ratings, sales, and customer engagement.
- **Anomaly Detection:** Identify outliers where high discounts do not correlate with high ratings or sales.

## Tools and Libraries Used
The project utilizes a range of tools and libraries for data analysis and visualization. Here are the key technologies used:

- **Data Analysis and Manipulation:**
  - ![Pandas](https://img.shields.io/badge/pandas-%23150458.svg?style=for-the-badge&logo=pandas&logoColor=white)
  - ![NumPy](https://img.shields.io/badge/numpy-%23013243.svg?style=for-the-badge&logo=numpy&logoColor=white)
- **Visualization:**
  - ![Matplotlib](https://img.shields.io/badge/Matplotlib-%23323330.svg?style=for-the-badge&logo=matplotlib&logoColor=white)

## How to Run the Project

Before you begin, ensure you have Python 3.8 or later installed on your machine. Follow these steps to set up and run the project:

1. **Clone the Repository:**
   - Open your terminal and run:
     ```
     git clone https://github.com/your-repository-url.git
     cd your-repository-directory
     ```

2. **Install Dependencies:**
   - Ensure `pip` is up to date:
     ```
     python -m pip install --upgrade pip
     ```
   - Install project dependencies:
     ```
     pip install -r requirements.txt
     ```

3. **Launch Jupyter Notebook:**
   - Run the following command to open the project in Jupyter Notebook:
     ```
     jupyter notebook index.ipynb
     ```
   - Run the cells sequentially to reproduce the analysis and results.

## Data Understanding
The initial phase of the project involves importing necessary libraries such as pandas, numpy, and matplotlib for visualization. The dataset is then loaded for inspection, revealing it contains 1465 rows and 16 columns, encompassing a wide range of product characteristics.

## Conclusion and Recommendations
This project provides a comprehensive analysis of Amazon sales data to help optimize product pricing, discounting strategies, and customer engagement.

### Key Insights & Recommendations:
- **Discounts alone do not significantly impact ratings**, meaning quality matters more than price reductions.
- **Expensive products benefit from absolute discounts rather than high percentage discounts**.
- **Budget-friendly products dominate high ratings**, indicating strong price sensitivity among consumers.
- **Underperforming categories require better marketing visibility or reconsideration**.
- **High ratings do not always translate to high sales**, emphasizing the need for promotional strategies beyond reviews.
- **Optimize discount strategies by balancing percentage-based and absolute discount approaches**.
- **Enhance product visibility for low-sales categories by improving marketing and customer awareness initiatives**.

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

