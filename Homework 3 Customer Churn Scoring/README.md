# Customer Churn Scoring
Customer churn is when customers stop using a product or service. This can be measured based on customer usage during a specific period such as monthly, quarterly, or annually. Customer churn can affect the company's profitability and growth. It's led to lose of revenue and cost of acquiring new customer.

Customer Churn Scoring is use customer behaviour to predict which customer is at the high risk of churning that can notice the company to take action before the customers cease their relationship with.

In this study, various analytic model and sampling technique were applied to pedict customer churn scoring and evaluate that which combination give the best result from given dataset. 

## Case Study
Dataset used for modeling is e-commerce dataset with 5,630 records and 20 columns.
The dataset contain the following information:
  
![image](https://github.com/ZeroGravigra/MADT8101-Customer-Analytics/assets/136248978/e3f03648-2679-412e-b91b-5158c62f0963)

Dataset : [E Commerce Dataset.csv](https://github.com/ZeroGravigra/MADT8101-Customer-Analytics/blob/b4655e98244ed383e18cac3bb69176de3bb728bd/Homework%203%20Customer%20Churn%20Scoring/Raw%20Data/E%20Commerce%20Dataset.csv)

## Data Processing
**Notebooks :** [Churn_Scoring](https://github.com/ZeroGravigra/MADT8101-Customer-Analytics/blob/c5b8ec09920fe8200742c9bba15cb068392cdf48/Homework%203%20Customer%20Churn%20Scoring/Raw%20Data/Churn_Scoring.ipynb)  
**Google Colab :** [![Open In Collab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/ZeroGravigra/MADT8101-Customer-Analytics/blob/main/Homework%203%20Customer%20Churn%20Scoring/Raw%20Data/Churn_Scoring.ipynb)

The dataset was processed by using Google Colab notebooks as the following
* Drop the missing value out
* Transform the category variable to numeric variable by using one-hot encoding technique
* Perform standard scaling on x variable
* Split dataset to test set and train set with ratio at 0.2

## Analysis and Discussion
The imbalance between churn customer and not churn customer was observed from data exploration. In this situation, apply sampling technique should be considerate. 

![No of Customer vs Churn](https://github.com/ZeroGravigra/MADT8101-Customer-Analytics/assets/136248978/207975d0-9b25-4feb-a221-7aec46a64ac7)

The customer churn scoring models were created by
* Logistic Regression
* K-nearest Neighbors
* Random Forest
* xgboost

whth 
* non-sampling
* Oversampling
* Undersampling
* SMOTE

Model created from xgboost without sampling technique gave the best performance, F1 score = 0.950570



## Business Recommendation



# Reference
