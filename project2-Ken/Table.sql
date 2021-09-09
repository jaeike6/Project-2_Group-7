drop table stats;
drop table salary;
drop table team;

create table stats (
	player_name varchar(467),
	age int,
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

SELECT * 
From stats;

create table salary (
	Player_name varchar(572),
	Salary int
);

SELECT * 
From salary;

create table team (Tm varchar, 
				   W_L int, 
				   Finish int
				  );

SELECT * 
From team;