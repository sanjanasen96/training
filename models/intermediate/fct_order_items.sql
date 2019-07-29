with orders as (

select * from

stg_orders

),

order_items as (

select * from

stg_order_items

)

select * from order_items

left join orders
using(ORDER_ID)
