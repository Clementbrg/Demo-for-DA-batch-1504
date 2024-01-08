SELECT date_date, ROUND(SUM(turnover),2) AS CA_par_jour
FROM `course14.gwz_sales`
GROUP BY date_date;