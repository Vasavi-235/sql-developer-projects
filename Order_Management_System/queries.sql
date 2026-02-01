Select customer_name,city
from customers
where city='Hyderabad';

SELECT customer_name, created_date
FROM customers
ORDER BY created_date DESC;

select product_name,price
from products
where price>10000;

select product_name,stock
from products
where stock>50
order by product_name;

select product_name,stock
from products
where stock>50
order by stock;

select o.order_id,c.customer_name,o.order_date,o.order_status
from orders o join customers c on o.customer_id=c.customer_id;

select c.customer_name
from customers c left join orders o on c.customer_id=o.customer_id
where o.order_id is null;

select o.order_id,sum(oi.quantity*p.price) As Total_amount
from orders o join order_items oi on o.order_id=oi.order_id
join products p on oi.product_id=p.product_id
group by o.order_id;

select c.customer_name, sum(oi.quantity*p.price) as Total_amount
from customers c
join orders o on c.customer_id=o.customer_id
join order_items oi on o.order_id=oi.order_id
join products p on oi.product_id=p.product_id
group by c.customer_name
order by total_amount desc;

select p.product_name,sum(oi.quantity) as Total_quantity
from products p
join order_items oi on p.product_id=oi.product_id
group by p.product_name
order by total_quantity desc;
