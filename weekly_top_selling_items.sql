-- Weekly top selling items by quantity sold
use sales25;

with weekly_totals as (
    select 
        year(s.date) as sale_year,
        week(s.date, 1) as week_number,
        i.name as item_name,
        sum(s.quantity) as total_quantity
    from sales s
    join items i on s.items_id = i.items_id
    where s.date is not null and s.quantity is not null
    group by year(s.date), week(s.date, 1), i.items_id, i.name
),

weekly_max as (
    select 
        sale_year,
        week_number,
        max(total_quantity) as max_quantity
    from weekly_totals
    group by sale_year, week_number
)

select 
    wt.sale_year,
    wt.week_number,
    wt.item_name,
    wt.total_quantity
from weekly_totals wt
join weekly_max wm 
 on wt.sale_year = wm.sale_year 
 and wt.week_number = wm.week_number 
 and wt.total_quantity = wm.max_quantity
order by wt.sale_year, wt.week_number

