select
customer_id,
count(*) as order_the_customer
from
DEV.orders
group by customer_id
having order_the_customer>1