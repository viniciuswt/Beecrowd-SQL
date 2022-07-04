SELECT categories.name, SUM(products.amount) FROM products
INNER JOIN categories ON products.id_categories = categories.id
GROUP BY categories.id ORDER BY categories.name;