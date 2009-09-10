create table campaigns (
  id int not null auto_increment primary key,
  name varchar(32),
  description varchar(1024),
  start_state_id int
);

create table states (
  id int not null auto_increment primary key,
  name varchar(32),
  description varchar(1024),
  statetype varchar(32),
  campaign int
);

create table transitions (
  id int not null auto_increment primary key,
  name varchar(32),
  description varchar(1024),
  from_state_id int,
  to_state_id int,
  condition_text varchar(128)
);

create table audios (
  id int not null auto_increment primary key,
  src varchar(1024),
  text varchar(8192)
);

create table grammars (
  id int not null auto_increment primary key,
  src varchar(1024),
  text varchar(8192)
);

create table calls (
  id int not null auto_increment primary key,
  start datetime,
  end datetime
);

create table says (
  id int not null auto_increment primary key,
  state int,
  audio int
);

create table listens (
  id int not null auto_increment primary key,
  state int,
  prompt int,
  help int,
  noinput int,
  nomatch int,
  inputtype varchar(32),
  grammar int
);

create table customs (
  id int not null auto_increment primary key,
  state int,
  url varchar(128),
  next int
);

