select name from schools where type in ('Public School', 'Charter School') and district_id in (select id from districts where city = 'Cambridge');
