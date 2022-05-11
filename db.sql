create table product
(
	product_id int auto_increment
		primary key,
	product_name varchar(200) null,
	product_price int null
)
;

INSERT INTO crud_db.product (product_id, product_name, product_price) VALUES (1, 'Java  ', 2000);
INSERT INTO crud_db.product (product_id, product_name, product_price) VALUES (2, 'Python  ', 2000);
INSERT INTO crud_db.product (product_id, product_name, product_price) VALUES (3, 'Ruby  ', 3000);
INSERT INTO crud_db.product (product_id, product_name, product_price) VALUES (4, 'C#  ', 2000);
INSERT INTO crud_db.product (product_id, product_name, product_price) VALUES (5, 'JavaScript', 1500);