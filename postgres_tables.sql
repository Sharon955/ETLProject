drop table unemployment;
create table unemployment (
	Year int,
	Month int,
	State text,
	Rate int
);
drop table joblisting;
create table joblisting (
	job_title text,
	location text,
	organization text,
	month int,
	year int,
	state text
);
