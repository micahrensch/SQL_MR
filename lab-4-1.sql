-- How many lifetime hits does Barry Bonds have?
Select players.ID, players.first_name, players.last_name, stats.hits
from players inner join stats on players.ID = stats.ID 
Where last_name = 'Bonds'
and first_name = 'Barry'; 
-- Expected result:
-- 2935


