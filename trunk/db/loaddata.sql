load data local infile 'campaigns.csv'
into table campaigns fields terminated by '|';

load data local infile 'audios.csv'
into table audios fields terminated by '|';

load data local infile 'grammars.csv'
into table grammars fields terminated by '|';

load data local infile 'says.csv'
into table says fields terminated by '|';

load data local infile 'states.csv'
into table states fields terminated by '|';

load data local infile 'transitions.csv'
into table transitions fields terminated by '|';

load data local infile 'listens.csv'
into table listens fields terminated by '|';

load data local infile 'customs.csv'
into table customs fields terminated by '|';

