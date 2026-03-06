select
	customer_name as nome_cliente,
	product_name as produto,
	quantity as quantidade,
	country as pais
from
	tb_store_sales
where 
	country in ('Brazil', 'Argentina')
	