select 

j.date,
s.first_name,
s.last_name, 
s.position, 
s.hourly_rate, 
sh.start_time, 
sh.end_time, 
(((hour(timediff(sh.end_time, sh.start_time))*60)+(minute(timediff(sh.end_time, sh.start_time))))/60)-5 as hours_in_shift, 
((((hour(timediff(sh.end_time, sh.start_time))*60)+(minute(timediff(sh.end_time, sh.start_time))))/60)-5) * s.hourly_rate as staff_cost

from rota j

left join staff s on j.staff_id = s.staff_id 
left join shift sh on j.shift_id = sh.shift_id
