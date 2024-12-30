# Project Based Internship: Kimia Farma Business Performance Analytics 2020-2023
This project aims to analyze Kimia Farma's business performance from 2020 to 2023 by importing the provided dataset into BigQuery, creating analysis tables based on data aggregation from the dataset, and developing a company performance analysis dashboard using Google Looker Studio to understand data trends and patterns.

## Tools
- Google BigQuery
- Google Looker Studio

## Datasets
The datasets provided include:
1. transaction information `kf_final_transaction`
2. inventory data `kf_inventory`
3. branch information `kf_kantor_cabang`
4. product information `kf_product`

## Importing Dataset to BigQuery
Here are the steps to import data into BigQuery:
1. Download the dataset provided ([here](https://drive.google.com/drive/folders/1CV8Gsr2sl7RNjxcpN9fiS66PeUWaEJ4R?usp=sharing)).
2. Create a new project in BigQuery named “Rakamin KF Analytics”.
3. After creating the project, create a new dataset named “kimia_farma” in the “Rakamin KF Analytics” project.
4. Import the dataset from the downloaded local storage into BigQuery and name it according to the original file name.
![importing dataset to bigquery](https://github.com/user-attachments/assets/a4ac8443-0c4f-457a-ae89-c126ee790e3d)

## Tabel Analytics
This is a table that has been created using sql queries in BigQuery, which will be used to create dashboards in Looker Studio.

![Screenshot 2024-12-29 012544](https://github.com/user-attachments/assets/394bd306-2ae6-4e58-8dc5-71589cb1f0da)

## BigQuery Syntax
This SQL syntax is used to create a new table named `kf_analysis` in the `kimia_farma` dataset. The new table is populated with data selected from the existing tables: `kf_final_transaction`, `kf_inventory`, `kf_kantor_cabang`, and `kf_product`.

![Screenshot 2024-12-29 013824](https://github.com/user-attachments/assets/7986a0da-28df-44fc-aef6-880fa4463e9e)


## Dashboard Performance Analytics
After the analysis table is created, it is linked to Looker Studio as a data source to generate a dashboard aimed at providing a quick overview of business performance across various aspects.

Google Looker Studio ([here](https://lookerstudio.google.com/reporting/127c1540-2b18-4a2d-b47a-33f9effbc3ff))

![Dashboard](https://github.com/user-attachments/assets/bda120be-163a-465a-9446-3026c35c2f36)

