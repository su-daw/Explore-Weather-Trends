 SELECT 
        c.year, 
        c.avg_temp as local_temp,
        g.avg_temp as global_temp
    FROM
        city_data as c, global_data as g
       	WHERE c.year = g.year AND c.city ='Riyadh';
