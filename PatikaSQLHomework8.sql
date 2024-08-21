--1)test veritabanınızda employee isimli sütun bilgileri id(INTEGER), 
--  name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
Create table employee 
( id INTEGER ,
  name VARCHAR(50),
  email VARCHAR(100),
  birthday DATE
);


--2)Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, email, birthday) values (1, 'Cherri', 'cpenner0@jalbum.net', '3/5/1974');
insert into employee (id, name, email, birthday) values (2, 'Shayla', 'swormell1@about.me', null);
insert into employee (id, name, email, birthday) values (3, 'Marleen', 'mfewster2@dmoz.org', '3/16/1961');
insert into employee (id, name, email, birthday) values (4, 'Everard', 'ebaines3@globo.com', '3/4/1964');
insert into employee (id, name, email, birthday) values (5, 'Pat', 'pmacmenemy4@marriott.com', '6/9/1988');
insert into employee (id, name, email, birthday) values (6, 'Forrest', 'fgoldring5@wordpress.org', '6/17/1974');
insert into employee (id, name, email, birthday) values (7, 'Frederich', 'fmushet6@sourceforge.net', null);
insert into employee (id, name, email, birthday) values (8, 'Stormie', null, '10/16/1987');
insert into employee (id, name, email, birthday) values (9, 'Adrianne', 'afellnee8@vistaprint.com', null);
insert into employee (id, name, email, birthday) values (10, 'Salomone', 'sgame9@blog.com', '7/2/1976');
insert into employee (id, name, email, birthday) values (11, 'Ced', 'cservanta@technorati.com', '10/31/1964');
insert into employee (id, name, email, birthday) values (12, 'Belva', 'bjewsterb@aboutads.info', null);
insert into employee (id, name, email, birthday) values (13, 'Barney', null, '7/2/1962');
insert into employee (id, name, email, birthday) values (14, 'Octavius', 'ostolld@state.tx.us', null);
insert into employee (id, name, email, birthday) values (15, 'Jeralee', 'jmartineze@opensource.org', null);
insert into employee (id, name, email, birthday) values (16, 'Iorgo', 'ijoppichf@desdev.cn', '7/31/1986');
insert into employee (id, name, email, birthday) values (17, 'Tuckie', 'tleebeterg@posterous.com', '8/8/1969');
insert into employee (id, name, email, birthday) values (18, 'Hunt', 'hdannehlh@bandcamp.com', null);
insert into employee (id, name, email, birthday) values (19, 'Lyon', 'lwalczynskii@plala.or.jp', null);
insert into employee (id, name, email, birthday) values (20, 'Garrik', 'gbisphamj@tinypic.com', '5/10/1971');
insert into employee (id, name, email, birthday) values (21, 'Britney', null, '4/8/1987');
insert into employee (id, name, email, birthday) values (22, 'Cissy', 'ctettleyl@stanford.edu', null);
insert into employee (id, name, email, birthday) values (23, 'Holly', 'hverrillsm@webs.com', '9/27/1961');
insert into employee (id, name, email, birthday) values (24, 'Major', 'mhuncoten@w3.org', '12/7/1982');
insert into employee (id, name, email, birthday) values (25, 'Rudd', 'rdavidofskio@deliciousdays.com', '10/24/1964');
insert into employee (id, name, email, birthday) values (26, 'Della', 'dwhithamp@ameblo.jp', '3/6/1961');
insert into employee (id, name, email, birthday) values (27, 'Jennette', 'jlaphamq@phpbb.com', '5/18/1970');
insert into employee (id, name, email, birthday) values (28, 'Isabeau', null, '12/29/1966');
insert into employee (id, name, email, birthday) values (29, 'Dane', 'dferbraches@google.ru', '3/19/1987');
insert into employee (id, name, email, birthday) values (30, 'Natty', null, null);
insert into employee (id, name, email, birthday) values (31, 'Marie-ann', 'mbullivantu@eepurl.com', '1/5/1995');
insert into employee (id, name, email, birthday) values (32, 'Bryna', 'bordv@cmu.edu', '3/24/1972');
insert into employee (id, name, email, birthday) values (33, 'Kirk', 'kluttyw@wikispaces.com', '1/18/1992');
insert into employee (id, name, email, birthday) values (34, 'Peadar', 'pdossetterx@dedecms.com', '1/25/1976');
insert into employee (id, name, email, birthday) values (35, 'Jacqueline', 'jhumbiey@ftc.gov', '8/23/1994');
insert into employee (id, name, email, birthday) values (36, 'Anthony', 'avallackz@shareasale.com', '3/18/1962');
insert into employee (id, name, email, birthday) values (37, 'Adriaens', 'alawman10@blogtalkradio.com', null);
insert into employee (id, name, email, birthday) values (38, 'Stacia', 'sallman11@bluehost.com', '6/10/1996');
insert into employee (id, name, email, birthday) values (39, 'Salli', 'sizkovici12@yelp.com', '8/18/1985');
insert into employee (id, name, email, birthday) values (40, 'Dougie', 'dmowat13@jiathis.com', '5/16/1976');
insert into employee (id, name, email, birthday) values (41, 'Grantley', 'gallsup14@deviantart.com', '10/9/1974');
insert into employee (id, name, email, birthday) values (42, 'Kane', 'kyendall15@chronoengine.com', '5/31/1979');
insert into employee (id, name, email, birthday) values (43, 'Brennan', 'bmckeveney16@prnewswire.com', '7/23/1996');
insert into employee (id, name, email, birthday) values (44, 'Bess', 'bborgnet17@dyndns.org', null);
insert into employee (id, name, email, birthday) values (45, 'Joeann', 'jriglesford18@4shared.com', '9/28/1968');
insert into employee (id, name, email, birthday) values (46, 'Salomon', 'sdovermann19@imgur.com', '7/17/1979');
insert into employee (id, name, email, birthday) values (47, 'Petra', 'pmaylin1a@barnesandnoble.com', '7/25/1996');
insert into employee (id, name, email, birthday) values (48, 'Zea', 'zcluckie1b@histats.com', null);
insert into employee (id, name, email, birthday) values (49, 'Alverta', null, '7/20/1973');
insert into employee (id, name, email, birthday) values (50, 'Jade', 'jcoates1d@barnesandnoble.com', '2/23/1982');


--3)Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee  Set email='della@gmail.com'
where name='Della';

UPDATE employee  Set birthday='1961-03-16'
where name='Shayla';

UPDATE employee  Set name='patika dev'
where birthday='1988-06-09';

UPDATE employee  Set name='Della Smith'
where  email='della@gmail.com';

UPDATE employee  Set birthday='1991-03-16'
where email='gbisphamj@tinypic.com';


--4)Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
Delete From employee
where name='Marleen'
RETURNING *;

Delete From employee
where name='Stormie';

Delete From employee
where email='fgoldring5@wordpress.org'
RETURNING *;

Delete From employee
where birthday='1991-03-16'
RETURNING *;

Delete From employee
where email is null
RETURNING *;