---Indicateurs de performance clés (KPI)

-- Revenu Total :
SELECT SUM(total_price) AS Revenu_Total FROM pizza_sales;

-- Valeur Moyenne des Commandes :
SELECT (SUM(total_price) / COUNT(DISTINCT order_id)) AS Valeur_Moyenne_Commande FROM pizza_sales;

-- Total des Pizzas Vendues :
SELECT SUM(quantity) AS Total_Pizzas_Vendues FROM pizza_sales;

-- Total des Commandes :
SELECT COUNT(DISTINCT order_id) AS Total_Commandes FROM pizza_sales;

-- Pizzas Moyennes Par Commande :
SELECT CAST(CAST(SUM(quantity) AS DECIMAL(10,2)) /
CAST(COUNT(DISTINCT order_id) AS DECIMAL(10,2)) AS DECIMAL(10,2))
AS Pizzas_Moyennes_par_Commande
FROM pizza_sales;

-- Tendance Quotidienne des Commandes Totales
SELECT DATENAME(DW, order_date) AS Jour_Commande, COUNT(DISTINCT order_id) AS Commandes_Totales
FROM pizza_sales
GROUP BY DATENAME(DW, order_date);

-- Tendance Mensuelle des Commandes
SELECT DATENAME(MONTH, order_date) AS Nom_Mois, COUNT(DISTINCT order_id) AS Commandes_Totales
FROM pizza_sales
GROUP BY DATENAME(MONTH, order_date);

-- % des Ventes par Catégorie de Pizza
SELECT pizza_category, CAST(SUM(total_price) AS DECIMAL(10,2)) AS Revenu_Total,
CAST(SUM(total_price) * 100 / (SELECT SUM(total_price) FROM pizza_sales) AS DECIMAL(10,2)) AS PCT
FROM pizza_sales
GROUP BY pizza_category;

-- % des Ventes par Taille de Pizza
SELECT pizza_size, CAST(SUM(total_price) AS DECIMAL(10,2)) AS Revenu_Total,
CAST(SUM(total_price) * 100 / (SELECT SUM(total_price) FROM pizza_sales) AS DECIMAL(10,2)) AS PCT
FROM pizza_sales
GROUP BY pizza_size
ORDER BY pizza_size;

-- Total des Pizzas Vendues par Catégorie de Pizza
SELECT pizza_category, SUM(quantity) AS Quantité_Totale_Vendue
FROM pizza_sales
WHERE MONTH(order_date) = 2
GROUP BY pizza_category
ORDER BY Quantité_Totale_Vendue DESC;

-- Top 5 des Pizzas par Revenu
SELECT Top 5 pizza_name, SUM(total_price) AS Revenu_Total
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Revenu_Total DESC;

-- Top 5 des Pizzas par Revenu
SELECT Top 5 pizza_name, SUM(total_price) AS Revenu_Total
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Revenu_Total ASC;

-- Top 5 des Pizzas par Quantité
SELECT Top 5 pizza_name, SUM(quantity) AS Total_Pizzas_Vendues
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_Pizzas_Vendues DESC;

-- Top 5 des Pizzas par Quantité
SELECT Top 5 pizza_name, SUM(quantity) AS Total_Pizzas_Vendues
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_Pizzas_Vendues ASC;

-- Top 5 des Pizzas par Commandes Totales
SELECT Top 5 pizza_name, COUNT(DISTINCT order_id) AS Commandes_Totales
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Commandes_Totales DESC;

-- Top 5 des Pizzas par Commandes Totales
SELECT Top 5 pizza_name, COUNT(DISTINCT order_id) AS Commandes_Totales
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Commandes_Totales ASC;
