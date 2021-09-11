CREATE TABLE nba_stats(
	Player_name VARCHAR,
	Age INT,
minutes_played Int,
field_goal_success decimal,
goal_success_3P decimal,
	goal_success_2P decimal,
effective_field_goal decimal,
total_rebounds int,
assist int,
steal int,
blocking int,
points int)

CREATE TABLE nba_salary(
	player_name VARCHAR, 
	salary int
)

CREATE TABLE team_stats(
	team VARCHAR,
win_loss decimal,
finish int)