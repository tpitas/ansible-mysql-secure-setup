use sales25;

select 
    i.name as item_name,
    sum(s.quantity) as total_quantity,
    sum(s.quantity * s.price) as total_revenue
from sales s
join items i on s.items_id = i.items_id
group by s.items_id
order by total_quantity desc
limit 1;
