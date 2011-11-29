insert into customer (id, name) values (1, 'Acme Corporation')
insert into customer (id, name) values (2, 'Starbucks')
insert into contact (id, address, city, phone, customer_id) values (1, '100 Broadway', 'New York', '212-555-1212', 1)
insert into sales_order (id, created, amount, customer_id) values (1, '2010-05-25', 100.00, 1)
insert into product (id, name, code, unit_price) values (1, 'Portable Hole', 'PHOLE', 20)
insert into product (id, name, code, unit_price) values (2, 'Dynamite', 'DYN', 5)
insert into line_item (id, order_id, product_id, quantity) values (1, 1, 1, 3)
insert into line_item (id, order_id, product_id, quantity) values (2 ,1, 2, 8)