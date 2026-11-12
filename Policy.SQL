SELECT id
,name
,status
,created_at
,created_by 
FROM users u
join customer c on c.id = u.customer_id