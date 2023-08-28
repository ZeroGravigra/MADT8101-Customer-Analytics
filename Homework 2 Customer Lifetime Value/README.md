# Customer Lifetime Value
Customer lifetime value (CLV or CLTV) is a metric that represents the total net profit a company can expect to generate from a customer throughout their entire relationship. It takes into account the customer’s initial purchase, repeat purchases, and the average duration of their relationship with the company. [1] 

In this study, CLTV was use to understand customer behavior in dimension of business's profit and loss and develop the business strategy.

## Case Study
Superstore Giant is a US Company that sales Furniture, Office Supplies and Technological products to 3 segment of customer
* Consumer
* Home Office
* Corporate

Superstore Dataset : https://www.kaggle.com/datasets/vivek468/superstore-dataset-final?datasetId=1940216

## Data Processing
The given dataset from Kaggle was import to Google BigQuery. Then it was aggregate to create customer single view by [create customer single view](https://github.com/ZeroGravigra/MADT8101-Customer-Analytics/blob/8c4f2b4b32c22756ccd695886b772e70ce8283bf/Homework%202%20Customer%20Lifetime%20Value/create%20customer%20single%20view.sql)

<img width="782" alt="EX Customer Single View" src="https://github.com/ZeroGravigra/MADT8101-Customer-Analytics/assets/136248978/b4086c28-7724-4cfb-8b4e-fb56eb0dbb36">

## Discussion
From customer single view, the negative profit was found in each segment.

<img width="388" alt="CLTV by Segment and Profit" src="https://github.com/ZeroGravigra/MADT8101-Customer-Analytics/assets/136248978/7d035f6d-a6ef-448a-8628-20db452026ad">

CLTV was plot with Life span of customer to explain more about this situation. Thus , we can separate customer into 4 groups
* Positive CLTV and long Life span - loyalty customer that generate profit to the company
* Positive CLTV and short Life span - potential customer that can move to loyalty customer
* Negative CLTV and long Life span - questionable customer that should be approach
* Negative CLTV and short Life span - abnormal customer and must be investigate further
  
<img width="562" alt="CLTV and LifeSpan Metrix" src="https://github.com/ZeroGravigra/MADT8101-Customer-Analytics/assets/136248978/532de39c-437a-41cc-91c4-0a6b6ded2059">


# Reference
[What Is Customer Lifetime Value? The Complete Guide To CLV (2023)] (https://www.shopify.com/blog/what-is-customer-lifetime-value#:~:text=Customer%20lifetime%20value%20(CLV%20or,their%20relationship%20with%20the%20company.))
* Customer Lifetime Value Analysis : https://www.kaggle.com/code/amirmotefaker/customer-lifetime-value-analysis
* ANALYSIS OF SUPERSTORE GIANT SALES : https://medium.com/@raufrukayat/analysis-of-superstore-giant-sales-dc7d0aa5a500
* Customer Lifetime Value Analytics: Case Study : https://www.kaggle.com/datasets/bhanupratapbiswas/customer-lifetime-value-analytics-case-study

[1. What Is Customer Lifetime Value? The Complete Guide To CLV (2023)](https://www.shopify.com/blog/what-is-customer-lifetime-value#:~:text=Customer%20lifetime%20value%20(CLV%20or,their%20relationship%20with%20the%20company.))
