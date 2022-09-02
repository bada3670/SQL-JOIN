## Concept

The table after 'RIGHT JOIN' is the standard. So, if there is no data about the data in the table after 'RIGHT JOIN', it uses one row and fill parts where no data exist as 'NULL'.

&nbsp;

## Order of Rows

In MySQL, it follows the order of the table after 'RIGHT JOIN'.

&nbsp;

## Example

From now on, let me join 'member' table and 'purchase' table.

&nbsp;

## When 'member' Comes after 'RIGHT JOIN'

```sql
SELECT purchase.id AS pur_id, prod_id, mem_id, member.name, member.address
	FROM purchase
		RIGHT JOIN member
			ON purchase.mem_id = member.id;
```

![](left_from-member.png)

The result is same as [LEFT.md > When 'member' Comes after 'FROM']

&nbsp;

## When 'purchase' Comes after 'RIGHT JOIN'

```sql
SELECT purchase.id AS pur_id, prod_id, mem_id, member.name, member.address
	FROM member
		RIGHT JOIN purchase
			ON purchase.mem_id = member.id;
```

![](left_from-purchase.png)

The result is same as [LEFT.md > When 'purchase' Comes after 'FROM']
