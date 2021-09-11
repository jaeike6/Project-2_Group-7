-- Jaeik : NBA stats table header

drop table stats;

create table stats (
	minutes_played int,
    field_goal_success int,
	goal_success_3P int,
	goal_success_2P int,
	effective_field_goal int,
	total_rebounds int,
	assist int,
	steal int,
	blocking int,
	points int
);

-- Jaeik : NBA salary table header

drop table salary;

create table salary (
	Player_name varchar(255),
	Salary int
);