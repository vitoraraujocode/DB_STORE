select
	customer_name as nome_cliente,
	product_name as produto,
	quantity as quantidade,
	discount as desconto
from
	tb_store_sales
where
	discount > 0