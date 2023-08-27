SELECT 
  Customer_ID, 
  Segment,
  min(Order_Date_parsed) as first_date , 
  max(Order_Date_parsed) as last_date, 
  date_diff(max(Order_Date_parsed), min(Order_Date_parsed), day) as life_span_days,
  date_diff(date '2017-12-30', date (max(Order_Date_parsed)), day) as Recency,
  date_diff(max(Order_Date_parsed), min(Order_Date_parsed), day)/count(distinct Order_ID) as MTBP,
  count(distinct Order_ID) as no_order,
  sum(Sales*Quantity) as total_sale, sum(Profit) as CLTV,
FROM `madt-7102-final-project-dqcom.8101_CLTV.CLTV_Raw_Superstore` 
group by Customer_ID, Segment
