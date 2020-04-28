create table unemployment (
	Year int,
	Month int,
	State text,
	Rate int
);

create table joblisting (
	job_title text,
	location text,
	organization text,
	month int,
	year int,
	state text
);

create table statemapping (
	US_state text,
	US_state_list text primary key
);

create table industrymapping (
	job_title text primary key,
	Industry text
);