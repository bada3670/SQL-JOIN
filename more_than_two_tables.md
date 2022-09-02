More than two tables can be joined.

Below is the example.

```sql
SELECT purchase.id AS pur_id, prod_id, product.name AS prod_name, mem_id, member.name AS mem_name
	FROM member
		INNER JOIN purchase
			ON purchase.mem_id = member.id
		INNER JOIN product
			ON purchase.prod_id = product.id;
```

![](more-than-two.png)
