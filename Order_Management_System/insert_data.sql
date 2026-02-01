
Insert into customers values(1,'Umesh','umesh@gmail.com','Indore',Sysdate);
Insert into customers values (2,'Amit Sharma', 'amit@gmail.com', 'Hyderabad', SYSDATE);
Insert into customers values (3, 'Priya Reddy', 'priya@gmail.com', 'Bangalore', SYSDATE-2);
Insert into customers values (4, 'Rahul Verma', 'rahul@gmail.com', 'Chennai', SYSDATE-5);
Insert into customers values (5, 'Sneha Iyer', 'sneha@gmail.com', 'Hyderabad', SYSDATE-10);
Insert into customers values (6, 'Kiran Patel', 'kiran@gmail.com', 'Pune', SYSDATE-15);
Insert into customers values (7, 'Gaurav', 'Gaurav@gmail.com', 'Bangalore', SYSDATE-13);
Insert into customers values (8, 'Vinita', 'vinita@gmail.com', 'Tamil Nadu', SYSDATE-12);
Insert into customers values (9, 'Sameer', 'Sameer@gmail.com', 'Pune', SYSDATE-10);
Insert into customers values (10, 'Alok', 'Alok@gmail.com', 'Hyderabad', SYSDATE-11);
Commit;


Insert into products values (101, 'Laptop', 'Electronics', 55000, 20, SYSDATE);
Insert into products values (102, 'Mobile Phone', 'Electronics', 25000, 50, SYSDATE-3);
Insert into products values (103, 'Office Chair', 'Furniture', 7000, 15, SYSDATE-7);
Insert into products values (104, 'Desk Table', 'Furniture', 12000, 10, SYSDATE-10);
Insert into products values (105, 'Headphones', 'Accessories', 3000, 100, SYSDATE-15);
Insert into products values (106, 'Wireless Mouse', 'Accessories', 1500, 80, SYSDATE-2);
Insert into products values (107, 'Keyboard', 'Accessories', 2200, 60, SYSDATE-5);
Insert into products values (108, 'LED Monitor', 'Electronics', 18000, 25, SYSDATE-8);
Insert into products values (109, 'Printer', 'Electronics', 12500, 12, SYSDATE-12);
Insert into products values (110, 'Bookshelf', 'Furniture', 9500, 8, SYSDATE-20);
Commit;

Insert into orders values (1001, 1, SYSDATE-5, 'PLACED');
Insert into orders values (1002, 2, SYSDATE-3, 'SHIPPED');
Insert into orders values (1003, 1, SYSDATE-1, 'DELIVERED');
Insert into orders values (1004, 4, SYSDATE-10, 'CANCELLED');
Insert into orders values (1005, 3, SYSDATE-2, 'PLACED');
Insert into orders values (1006, 5, SYSDATE-4, 'SHIPPED');
Insert into orders values (1007, 2, SYSDATE-6, 'DELIVERED');
Insert into orders values (1008, 4, SYSDATE-8, 'PLACED');
Insert into orders values (1009, 1, SYSDATE-12, 'CANCELLED');
Commit;

Insert into order_items values (1, 1001, 101, 1);
Insert into order_items values (2, 1001, 105, 2);
Insert into order_items values (3, 1002, 102, 1);
Insert into order_items values (4, 1003, 101, 1);
Insert into order_items values (5, 1003, 103, 1);

Commit;

