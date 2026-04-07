select o.order_id, o.order_date, o.amount, c.name as customer_name
from customers c 
right join orders o on o.customer_id = c.customer_id