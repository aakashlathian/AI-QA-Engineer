# HAVING
```sql
SELECT status,COUNT(*) c FROM users GROUP BY status HAVING COUNT(*)>5;
```
