1.) CREATE TABLE employee (
	id INTEGER,
	name VARCHAR (50),
	birthday DATE,
	email VARCHAR(100)
);

2.) insert into employee (id, name , birthday, email) values (1, 'Poul', '2018-12-14', 'plloydwilliams0@scribd.com');
insert into employee (id, name , birthday, email) values (2, 'Zelig', '1999-03-09', 'znellen1@youku.com');
insert into employee (id, name , birthday, email) values (3, 'Jacquenetta', '2019-11-13', null);
insert into employee (id, name , birthday, email) values (4, 'Ray', null, 'rcreggan3@fc2.com');
insert into employee (id, name , birthday, email) values (5, 'Loydie', '2019-09-07', 'lhadwick4@alibaba.com');
insert into employee (id, name , birthday, email) values (6, 'Virginia', '2016-06-21', 'vantonoczyk5@clickbank.net');
insert into employee (id, name , birthday, email) values (7, 'Evelin', null, 'esthill6@marriott.com');
insert into employee (id, name , birthday, email) values (8, 'Harris', '1998-04-28', 'hbeecham7@hud.gov');
insert into employee (id, name , birthday, email) values (9, 'Maurizio', '2003-03-08', null);
insert into employee (id, name , birthday, email) values (10, 'Rosabella', '2004-12-08', 'rhumphery9@biblegateway.com');
insert into employee (id, name , birthday, email) values (11, 'Star', null, 'sbrettlea@slate.com');
insert into employee (id, name , birthday, email) values (12, 'Leila', '2016-08-10', 'lobrienb@forbes.com');
insert into employee (id, name , birthday, email) values (13, 'Hollyanne', '1999-07-15', null);
insert into employee (id, name , birthday, email) values (14, 'Tori', null, 'tcoopmand@tripadvisor.com');
insert into employee (id, name , birthday, email) values (15, 'Lemmy', '2000-12-28', 'ltwiddye@china.com.cn');
insert into employee (id, name , birthday, email) values (16, 'Yetta', '2007-03-21', 'yoreganf@studiopress.com');
insert into employee (id, name , birthday, email) values (17, 'Brannon', '2007-06-14', 'bbonhommeg@mysql.com');
insert into employee (id, name , birthday, email) values (18, 'Alene', null, null);
insert into employee (id, name , birthday, email) values (19, 'Gerri', '1992-02-08', null);
insert into employee (id, name , birthday, email) values (20, 'Margaretha', '2002-11-02', 'mbiskupiakj@bloomberg.com');
insert into employee (id, name , birthday, email) values (21, 'Brear', '2007-04-21', 'bmunroek@chronoengine.com');
insert into employee (id, name , birthday, email) values (22, 'Martin', '1992-11-26', 'mdeamerl@sohu.com');
insert into employee (id, name , birthday, email) values (23, 'Rasia', '2004-08-15', null);
insert into employee (id, name , birthday, email) values (24, 'Ransom', '2015-09-22', 'rkaremann@bloomberg.com');
insert into employee (id, name , birthday, email) values (25, 'Josy', null, 'jhancocko@is.gd');
insert into employee (id, name , birthday, email) values (26, 'Katerina', '2001-04-23', null);
insert into employee (id, name , birthday, email) values (27, 'Shayne', '2004-05-01', null);
insert into employee (id, name , birthday, email) values (28, 'Carce', '1992-06-20', null);
insert into employee (id, name , birthday, email) values (29, 'Berny', '1998-01-05', 'bdisbrows@hp.com');
insert into employee (id, name , birthday, email) values (30, 'Patric', '2006-06-06', null);
insert into employee (id, name , birthday, email) values (31, 'Susan', '1994-10-04', null);
insert into employee (id, name , birthday, email) values (32, 'Stefanie', '1994-02-23', 'smaccomiskeyv@123-reg.co.uk');
insert into employee (id, name , birthday, email) values (33, 'Rafferty', '2014-08-02', 'rcallwayw@example.com');
insert into employee (id, name , birthday, email) values (34, 'Blair', '2006-05-23', 'bdallingx@com.com');
insert into employee (id, name , birthday, email) values (35, 'Mommy', null, 'mlowthiany@theglobeandmail.com');
insert into employee (id, name , birthday, email) values (36, 'Constantia', '2009-06-20', 'cfreezerz@blogs.com');
insert into employee (id, name , birthday, email) values (37, 'Edeline', '1996-12-14', null);
insert into employee (id, name , birthday, email) values (38, 'Christi', '2005-09-30', 'cvearnals11@tmall.com');
insert into employee (id, name , birthday, email) values (39, 'Nicola', '1992-05-26', 'npatchett12@guardian.co.uk');
insert into employee (id, name , birthday, email) values (40, 'Carlynn', '2008-08-19', null);
insert into employee (id, name , birthday, email) values (41, 'Nikki', '1993-12-11', 'nbreem14@geocities.jp');
insert into employee (id, name , birthday, email) values (42, 'Nickie', '2006-11-13', 'npinnick15@imageshack.us');
insert into employee (id, name , birthday, email) values (43, 'Hulda', null, 'hennever16@squidoo.com');
insert into employee (id, name , birthday, email) values (44, 'Donnie', null, null);
insert into employee (id, name , birthday, email) values (45, 'Dyann', '2006-08-07', 'dkeynd18@godaddy.com');
insert into employee (id, name , birthday, email) values (46, 'Erny', '2002-11-19', null);
insert into employee (id, name , birthday, email) values (47, 'Wilek', '1994-05-12', 'wparr1a@indiatimes.com');
insert into employee (id, name , birthday, email) values (48, 'Dalenna', '2008-07-06', 'dcastille1b@spiegel.de');
insert into employee (id, name , birthday, email) values (49, 'Carter', '2022-04-12', 'clongland1c@mozilla.org');
insert into employee (id, name , birthday, email) values (50, 'Waylin', '2022-08-30', 'wskirvane1d@devhub.com');

3.)UPDATE employee
SET email = '@com'
WHERE id = 10;

UPDATE employee
SET birthday = '1998-23-08'
WHERE id < 30;


UPDATE employee
SET name = 'eda'
WHERE id > 5;

UPDATE employee
SET email = '@y.com'
WHERE id = 2;

UPDATE employee
SET birthday = '1980-04-28'
WHERE id < 20;

4.)
DELETE FROM employee
WHERE email = '"wparr1a@indiatimes.com"';

DELETE FROM employee
WHERE birthday = '"1992-11-26"';

DELETE FROM employee
WHERE name LIKE 'A%';

DELETE FROM employee
WHERE email = '"nbreem14@geocities.jp"';

DELETE FROM employee
WHERE birthday = '"2022-04-12"';
