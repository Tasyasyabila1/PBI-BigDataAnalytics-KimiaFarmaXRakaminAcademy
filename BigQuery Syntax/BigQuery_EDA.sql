CREATE TABLE `kimia_farma.kf_EDA` AS
SELECT
    branch_name,
    COUNT(*) AS total_transactions,
    MIN(date) AS earliest_date,
    MAX(date) AS latest_date,
    AVG(actual_price) AS average_price,
    AVG(discount_percentage) AS average_discount_percentage,
    AVG(persentase_gross_laba) AS average_persentase_gross_laba,
    SUM(nett_sales) AS total_nett_sales,
    SUM(nett_profit) AS total_nett_profit,
    AVG(rating_cabang) AS average_branch_rating,
    AVG(rating_transaksi) AS average_transaction_rating,
    COUNT(DISTINCT customer_name) AS total_customers
FROM `kimia_farma.kf_analysis`
GROUP BY branch_name
ORDER BY total_nett_sales DESC;