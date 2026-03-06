select
	customer_name as nome_cliente,
	product_name as produto,
	quantity as quantidade,
	order_priority as prioridade
from
	tb_store_sales
where
	/* order_priority = 'High' */
	order_priority like 'H%'