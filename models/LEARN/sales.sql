{{
    config(
        materialized='view'
    )
}}
select 
sum(o.quantity*p.price) as total_renvue
from
DEV.PRODUCTS p
join
DEV.order_items o
on
p.product_id=o.product_id