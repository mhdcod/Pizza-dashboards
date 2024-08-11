Select 
s1.item_name, 
s1.ing_id, 
s1.ing_name,
s1.ing_weight, 
s1.ing_price, 
s1.order_quantity, 
s1.recipe_quantity,
s1.order_quantity*s1.recipe_quantity as ordered_weight, 
s1.ing_price/s1.ing_weight as unit_cost, 
(s1.order_quantity*s1.recipe_quantity)*(s1.ing_price/s1.ing_weight) as ingredient_cost



from (SELECT 
	o.item_id, 
    i.sku,
    i.item_name, 
    r.ing_id, 
    ing.ing_name,
    r.quantity as recipe_quantity, 
    SUM( o.quantity ) AS order_quantity, 
    ing.ing_weight, 
    ing.ing_price
    
FROM orders o 

left join items i on i.item_id=o.item_id
left join recipe r on i.sku=r.recipe_id
left join ingredients ing on ing.ing_id=r.ing_id

group by 
	o.item_id,
    i.sku,
    i.item_name, 
    r.ing_id, 
    ing.ing_name,
    r.quantity, 
    ing.ing_weight, 
    ing.ing_price) s1


