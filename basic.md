## Parent Child Relationship

Tables which have foreign keys are called 'child tables', while tables which have data about the foreign keys are called 'parent tables'.

&nbsp;

## The Definition of JOIN

I think defining it as just merging two tables is not enough. Let me define it like this.

"Using foreign keys in child tables, data from parent tables are inserted to the child tables."

&nbsp;

## Choosing Columns That Have Same Name from Different Tables

The table name should be written in front of the column.

```sql
SELECT table1.id AS table1_id, table2.id AS table2_id FROM ~
```
