select name from districts where id in (select district_id from expenditures where pupils = (select min(pupils) from expenditures));
