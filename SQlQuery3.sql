select * from pizza_sales

select  top 5 pizza_name, count(distinct order_id) as total_orders from pizza_sales
group by pizza_name
order by total_orders 
