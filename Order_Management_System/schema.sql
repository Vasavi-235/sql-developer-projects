1.Customers Table


Create Table Customers
(
Customer_id number Primary key,
Customer_name varchar2(100) not null,
Email varchar2(50),
City varchar2(15),
Create_date date
);

2.Products Table


Create Table products (
    product_id number Primary key,
    product_name varchar2(100) Not Null,
    category varchar2(50),
    price Number(10,2) Check (price > 0),
    stock Number Check (stock >= 0),
    created_date Date
);

3.Orders Table


Create Table orders (
    order_id number Primary key,
    customer_id Number ,
    order_date Date,
    order_status varchar2(20),
    Constraint fk_orders_customer
        Foreign Key (customer_id)
        References customers(customer_id)
);

4.Order_Items Table

Create Table order_items(
Order_items_id Number Primary key,
Order_id number,
Product_id number,
Quantity number check (Quantity>0),
Constraint fk_oi_order
Foreign key (order_id)
References orders(order_id),
Constraint fk_oi_product
Foreign key (product_id)
References products(product_id)
);




