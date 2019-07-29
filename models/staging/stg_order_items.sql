select ID as ORDER_ITEM_ID,
ORDER_ID,
PRICE,
QUANTITY,
SIZE,
COLOR,
PRODUCT_ID

from analytics.dbt_ssen.order_items_upload
