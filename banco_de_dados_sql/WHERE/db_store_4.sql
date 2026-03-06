select
	customer_name as nome_cliente,
	product_name as produto,
	quantity as quantidade,
	category as categoria
from
	tb_store_sales
where
	category = 'Technology'