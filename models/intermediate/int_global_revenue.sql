select
*
,quantity*avg_price as estimated_revenue
from
{{ref("int_stock_sales_by_product")}}