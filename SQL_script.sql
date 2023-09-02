SELECT "Marital Status", AVG("age") AS "average_age"
FROM "customer"
GROUP BY "Marital Status" ;

SELECT gender , AVG("age") AS "average_age"
FROM "customer"
GROUP BY gender  ;

SELECT "storeid", SUM("qty") AS "total_quantity"
FROM "Transaction"
GROUP BY "storeid"
ORDER BY "total_quantity" desc;

SELECT "productid", SUM("totalamount") AS "total_sales"
FROM "transaction"
GROUP BY "productid"
ORDER BY "total_sales" desc;

