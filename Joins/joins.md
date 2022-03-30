Table 1 : Orders
```sql
CREATE table orders(O_Id number(5),
Orderno number(5),
P_Id number(3));
```

Insertion in Table Orders
```sql
INSERT into orders values(&O_Id,&Orderno,&P_Id);
```
Table 2 : Persons
```sql
CREATE table persons(p_Id number(5),
LASTNAME varchar2(10),
Firstname varchar2(15), Address varchar2(20),
city varchar2(10));
```
Insertion in Table Persons
```sql
INSERT into persons values(&p_Id,'&Lastname','&firstname','&Address','&city');
```

Left Join
```sql
SELECT persons.lastname,persons.firstname,orders.orderno
FROM persons
LEFT JOIN orders
ON persons.p_Id = orders.p_Id
ORDER BY persons.lastname;
```

Full Outer Join
```SQL
SELECT persons.lastname,persons.firstname,orders.orderno
FROM persons
FULL OUTER JOIN orders
ON persons.p_Id = orders.p_Id
ORDER BY persons.lastname;
```

Right Outer Join
```SQL
SELECT persons.lastname,persons.firstname,orders.orderno
FROM persons
RIGHT OUTER JOIN orders
ON persons.p_Id = orders.p_Id
ORDER BY persons.lastname;
```

Inner Join
```SQL
SELECT persons.lastname,persons.firstname,orders.orderno
FROM persons
INNER JOIN orders
ON persons.p_Id = orders.p_Id
ORDER BY persons.lastname;
```
