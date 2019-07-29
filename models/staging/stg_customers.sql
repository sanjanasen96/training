select ID as CUSTOMER_ID,
EMAIL,
CREATED_AT,
FIRST_NAME,
LAST_NAME,
GENDER
ACCEPTS_MARKETING

from analytics.dbt_ssen.customers_upload
