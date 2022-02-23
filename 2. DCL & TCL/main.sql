create table customers(
customer_id number(10),
sale_date date,
sale_amount number(10),
salesperson varchar(10),
store_state varchar(10),
order_id varchar(10)
);

insert into customers values(1001, date'2020-05-23', 1200, 'S1', 'KA', '1001');
insert into customers values(1001, date'2020-05-22', 1200, 'S2', 'NULL', '1002');
insert into customers values(1002, date'2020-05-23', 1200, 'S3', 'MH', '1003');
insert into customers values(1003, date'2020-05-22', 1500, 'S4', 'DL', '1004');
insert into customers(customer_id, sale_date, sale_amount, salesperson, order_id) 
VALUES (1010, date'2022-02-16', 2000, 'S10', '1009');
-- data control commands ie grant and revoke
-- grant & revoke commands
GRANT SELECT ON customers TO RA1911003010186;
REVOKE SELECT ON customers FROM RA1911003010186;
