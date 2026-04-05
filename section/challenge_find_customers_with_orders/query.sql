select distinct name
from customers
inner join 
    orders
    on customers.customer_id = orders.customer_id