select 
sum(o.quantity*p.price) as total_renvue
from
TESTDB.DEV.PRODUCTS p
join
TESTDB.DEV.order_items o
on
p.product_id=o.product_id