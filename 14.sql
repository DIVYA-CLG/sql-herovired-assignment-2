select a.cust_name as "Customer Name", a.city, b.name AS "Salesman", b.commission from customer a inner join salesman b on a.salesman_id=b.salesman_id;