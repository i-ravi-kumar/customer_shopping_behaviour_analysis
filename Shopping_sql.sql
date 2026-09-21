Select * from shopping_behavior_updated;

-- Gender distribution --
select Gender,count(`Customer ID`)
from shopping_behavior_updated
group by Gender;

-- Item Perchasing Gender wise --
select Gender ,`Category`,count(`Customer ID`) as num
from shopping_behavior_updated
group by Gender, `Category`
order by num desc;

-- category revenue --
select Category ,sum(`Purchase Amount (USD)`) as cat_revenue,count(`Customer ID`) as orders
from shopping_behavior_updated
group by Category;


-- max orders location ---
select Location, count(`Customer ID`) as orders_location
from shopping_behavior_updated
group by Location
order by orders_location desc
limit 5;

-- item-size-revenue-order --
select `Item Purchased`,Size,count(`Customer ID`) as orders,sum(`Purchase Amount (USD)`)/count(`Customer ID`) as amount
from shopping_behavior_updated
group by `Item Purchased`,Size
order by `Item Purchased`,amount desc;

-- item-size-order-prize --
select `Item Purchased`,Size,count(`Customer ID`) as orders, sum(`Purchase Amount (USD)`) as amount_value,sum(`Purchase Amount (USD)`)/count(`Customer ID`) as per_order_value
from shopping_behavior_updated
group by `Item Purchased`,Size
order by `Item Purchased`, amount_value desc;

-- season-order-revenue -- 
select Season,count(`Customer ID`) as orders, sum(`Purchase Amount (USD)`) as amount_value
from shopping_behavior_updated
group by Season
order by amount_value desc;

-- rating on category --
select Category,round(avg(`Review Rating`),2) as avg_rating
from shopping_behavior_updated
group by Category;

-- subscription and discount --
select `Subscription Status`,`Discount Applied`,count(`Customer ID`)
from shopping_behavior_updated
group by `Subscription Status`,`Discount Applied`;


-- Payment Method --
select `Payment Method`,count(`Customer ID`)
from shopping_behavior_updated
group by `Payment Method`
;

-- Category rating --
select Category,count(`Review Rating`),round(avg(`Review Rating`),2) as avg_rating,
round(sum(case when `Review Rating`<=3 then 1 else 0 end) *100.0/count(`Review Rating`)) as rating_less_than_3,
round(sum(case when `Review Rating`=3 and `Review Rating`<4 then 1 else 0 end) *100.0/count(`Review Rating`)) as rating_less_than_4,
round(sum(case when `Review Rating`>=4 then 1 else 0 end) *100.0/count(`Review Rating`)) as rating_less_than_5
from shopping_behavior_updated
group by Category;

-- frequency rating --
select Category,`Frequency of Purchases`,count(`Frequency of Purchases`)
from shopping_behavior_updated
where `Review Rating`>=4
group by Category,`Frequency of Purchases`
order by Category;

Select * from shopping_behavior_updated;