# Voice of Customer 
Voice of customer (VOC) is the feedback data from customer about their experience with the business. Gathering this information can guide the business as follows:
* Understand customer and improve customer experience
* Improve product and service
* Align marketing campaign with customer behaviour to improve efficiency
* Increase customer loyalty and retention

In this study, Natural language processing and topic modeling were use to extract insign from VOC.

## Case Study
VOC data was collect from xplORe: Touch for more life application in App Store by sampling 20 comment in "Ratings and Reviews"

xplORe: Touch for more life : https://apps.apple.com/th/app/xplore-touch-for-more-life/id1663833654

<img width="650" alt="xplORe app screen" src="https://github.com/ZeroGravigra/MADT8101-Customer-Analytics/blob/0776419e8626a66f494043326304fcda742e3122/Homework%205%20Voice%20of%20Customer%20by%20NLP/Raw%20Data/xplORe%20app%20screen.png">

[Review App Store - xplORe Touch for more life.csv](https://github.com/ZeroGravigra/MADT8101-Customer-Analytics/blob/2133dc6e4775f5b43b35e2da8c43146be2e7b3cf/Homework%205%20Voice%20of%20Customer%20by%20NLP/Raw%20Data/Review%20App%20Store%20-%20xplORe%20Touch%20for%20more%20life.csv)

## Analysis and Discussion
**Notebooks :** [Topic Modeling](./Topic_Modeling_xplORe.ipynb)  
**Google Colab :** [![Open In Collab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/ZeroGravigra/MADT8101-Customer-Analytics/blob/main/Homework%205%20Voice%20of%20Customer%20by%20NLP/Raw%20Data/Topic_Modeling_xplORe.ipynb)

From topic modeling by using LDA result, VOC was divide into 4 topics

1. App stability and error
2. Blue card point redeem
3. Deal purchase
4. e-wallet connection

<img width="850" alt="Topic distance map" src="https://github.com/ZeroGravigra/MADT8101-Customer-Analytics/assets/136248978/528bbabc-2631-4815-bd12-f9582943a52f">


## Business Recommendation
* "App stability and error" and "e-wallet connection" are the negative feedback that should investigate and overcome with high priority to maintain active customer and their satisfaction.
* "Blue card point redeem" and "Deal purchase" are in positive. So, the company can use those 2 topics for advertising and marketing.
* By collecting the most popular product or service in "Blue card point redeem" and "Deal purchase" lead to improve product and service that align with customer need.

# Reference
* https://algoritmaonline.com/topic-modeling-lda/
* https://towardsdatascience.com/6-tips-to-optimize-an-nlp-topic-model-for-interpretability-20742f3047e2
* https://medium.com/analytics-vidhya/topic-modeling-using-gensim-lda-in-python-48eaa2344920
* https://towardsdatascience.com/end-to-end-topic-modeling-in-python-latent-dirichlet-allocation-lda-35ce4ed6b3e0
* https://github.com/tanatiem/BADS7105-CRM-Analytics/blob/main/Homework%2011%20-%20Voice%20of%20Customers/hw11-voice-of-customers.ipynb
* https://karnyong.medium.com/เขียน-python-สร้างแบบจำลองการวิเคราะห์รู้สึก-sentiment-analysis-สำหรับภาษาไทย-cdb43de08e9a
