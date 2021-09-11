-- 1.List the following details of each player_name, salary to analized is there a correlation between minutes_played and salary.
select stats.player_name, stats.minutes_played, salary.salary
from stats
inner join salary on
stats.player_name = salary.player_name;

-- 2. To see the correlation between age, points and salary.
select stats.player_name, stats.age, stats.points, salary.salary
from stats
inner join salary on
stats.player_name = salary.player_name;

-- 3. To see if age affects effective_field_goal
select stats.player_name, stats.age, stats.effective_field_goal
from stats

