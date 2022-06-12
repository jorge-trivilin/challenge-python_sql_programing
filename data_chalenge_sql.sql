/*markdown
# SQL Test 💻

After accessing our database, create queries using the schema looqbox_challenge to answer the following questions:
*/

/*markdown
**1. What are the 10 most expensive products in the company?**

**Output:** 

*/

SELECT product_cod, product_name, dep_name, dep_cod, section_name, section_cod, product_val AS 'Valor do Produto'
FROM data_product
ORDER BY product_val DESC
LIMIT 10;