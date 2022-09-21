# ObesityPrevalence
The purpose of this project is to investigate the correlation of obesity prevalence in areas with food deserts. Obesity prevalence and food insecurity are often link together. For affected households, prolonged food insecurity promotes households’ reliance on cheaper but high fat, processed food with long-term consumption leads to obesity and other comorbidities.  A major factor of food insecurity is food deserts, defined in this project as areas where at least 33% of the population lives more than 1 mile in urban areas and farther than 20 miles in rural areas from the nearest food supermarket.

Since I am building the dataset from different sources with MySQL, I wanted to investigate the causes and consequences of obesity and food insecurity in Georgia first, a state that I grew up in and am familiar with. The latest USDA food access data available currently is from 2019. This is an ongoing project in that I hope to analyze other states, especially midwestern states which have a greater area of food deserts in the US.

Correlation and regression analysis are executed through R studio. Visualization of low food access and obesity prevalence maps is through an Excel export of MySQL joined datasets to then be imported into PowerBI Desktop and manipulated with build-in ArcGIS module.

### View Interactive Maps Here: https://app.powerbigov.us/reportEmbed?reportId=f1fecc1b-1842-4fdf-a6ae-1a10df005ef9&autoAuth=true&ctid=9ce70869-60db-44fd-abe8-d2767077fc8f

### Documents
* ObesityDataset.sql: SQL schema with two datasets: Food Desert and Obesity Prevalence
* JoinedObesityData.xls: Excel spreadsheet of joined data of both Food Desert and Obesity Prevalence. 
* ObesityRAnalysis.R: R code for correlation plot and regression analysis.

### Requirements
* PowerBI Desktop
* R studio/R
