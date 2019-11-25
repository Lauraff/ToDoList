
create table TODO (
    ID     int,
    DEADLINE date not null,
    RESPONSIBLE   varchar(30) not null,
    TITLE    varchar(30) not null,
    DESCRIPT   varchar(30) not null,
    STAT boolean
   
) engine=InnoDB;


insert into TODO values(1, date '2020-11-17', 'Charlene',	'database', 'create a database', false);
insert into TODO values(2, date '2019-11-17', 'Laura',	'todo', 'create a todo', false);
insert into TODO values(3, date '2020-11-17', 'Barbara', 'webServer', 'create a webServer',  false);
insert into TODO values(4, date '2019-11-17', 'Cynthia',	'UnitTests', 'do unit tests', false);



