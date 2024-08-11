select 

o.order_id, 
i.item_price,
i.item_name,
i.item_cat,  
o.quantity, 
o.delivery, 
o.created_at

from orders o 

left join items i on o.item_id=i.item_id
