select name from schools where type in ('Public School', 'Charter School') and id in (select school_id from graduation_rates where graduated =  100);
