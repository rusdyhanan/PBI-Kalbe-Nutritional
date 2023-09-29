select avg("age")  as age_mean, "Marital Status" from customer c group by "Marital Status" ;
select avg("age")  as age_mean, gender  from customer c group by gender ;
select s.storename, sum(qty) as tot_qty from "transaction" t join store s  on t.storeid = s.storeid group by s.storename order by tot_qty desc limit 1;
select p."Product Name" , totalamount from "transaction" t join product p on t.productid = p.productid limit 1;