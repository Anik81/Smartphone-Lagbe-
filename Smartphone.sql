drop table smartphone CASCADE CONSTRAINTS;

create table smartphone(
pid int,
brand varchar2(30),
model varchar2(30),
price number
);	

insert into smartphone(pid, brand, model, price) values (1,'ONE PLUS', 'Nord CE 2 5G', 30000);
insert into smartphone(pid, brand, model, price) values (2,'ONE PLUS', 'Nord CE 2 Lite 5G', 22000);
insert into smartphone(pid, brand, model, price) values (3,'ONE PLUS', 'Nord CE 2', 25000);
insert into smartphone(pid, brand, model, price) values (4,'ONE PLUS', 'Nord 2', 32000);
insert into smartphone(pid, brand, model, price) values (5,'ONE PLUS', '9R 5G', 40000);
insert into smartphone(pid, brand, model, price) values (6,'ONE PLUS', '9 Pro', 65000);
insert into smartphone(pid, brand, model, price) values (7,'OPPO', 'A 12', 18000);
insert into smartphone(pid, brand, model, price) values (8,'OPPO', 'A 54', 16000);
insert into smartphone(pid, brand, model, price) values (9,'OPPO', 'A 32', 20000);
insert into smartphone(pid, brand, model, price) values (10,'VIVO', 'Y 21', 21000);
insert into smartphone(pid, brand, model, price) values (11,'VIVO', 'U 3X', 22000);
insert into smartphone(pid, brand, model, price) values (12,'VIVO', 'S1', 25000);
insert into smartphone(pid, brand, model, price) values (13,'SAMSUNG', 'A 52', 30000);
insert into smartphone(pid, brand, model, price) values (14,'XIAOMI', 'K20', 25000);
insert into smartphone(pid, brand, model, price) values (15,'REALME', '9 Pro', 26000);

commit; 