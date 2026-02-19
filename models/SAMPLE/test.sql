select 
sum(o.quantity*p.price) as total_renvue
from
TESTDB.dev.products p
join
TESTDB.dev.order_items o
on
p.product_id=o.product_id