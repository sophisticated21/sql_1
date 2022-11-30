--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), 
--name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir 
--tablo oluşturalım.
--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 
--50 adet veri ekleyelim.
--Sütunların her birine göre diğer sütunları güncelleyecek 
--5 adet UPDATE işlemi yapalım.
--Sütunların her birine göre ilgili satırı silecek 
--5 adet DELETE işlemi yapalım.

CREATE table employee (
    id SERIAL NOT NULL,
    name VARCHAR(50) NOT NULL,
    birthday DATE,
    email VARCHAR(100)
);
insert into employee (id, name, birthday, email) values (1, 'Wallis Lazell', null, null);
insert into employee (id, name, birthday, email) values (2, 'Caritta Lambswood', '2005-11-19', 'clambswood1@sakura.ne.jp');
insert into employee (id, name, birthday, email) values (3, 'Dalli Wanell', '2009-04-05', 'dwanell2@smh.com.au');
insert into employee (id, name, birthday, email) values (4, 'Alick Attkins', '1986-03-30', 'aattkins3@un.org');
insert into employee (id, name, birthday, email) values (5, 'Amalie Bater', '1964-08-19', 'abater4@about.me');
insert into employee (id, name, birthday, email) values (6, 'Keefer Spellesy', '2000-11-16', 'kspellesy5@princeton.edu');
insert into employee (id, name, birthday, email) values (7, 'Viviene Martijn', '1991-11-03', 'vmartijn6@illinois.edu');
insert into employee (id, name, birthday, email) values (8, 'Pepito Musto', '2008-05-06', 'pmusto7@behance.net');
insert into employee (id, name, birthday, email) values (9, 'Krissie Goeff', '1987-01-02', 'kgoeff8@uol.com.br');
insert into employee (id, name, birthday, email) values (10, 'Janifer Philliphs', '2018-07-13', 'jphilliphs9@sciencedaily.com');
insert into employee (id, name, birthday, email) values (11, 'Khalil Cristofaro', '1972-04-04', 'kcristofaroa@deliciousdays.com');
insert into employee (id, name, birthday, email) values (12, 'Haslett Witch', '1995-11-24', 'hwitchb@wikipedia.org');
insert into employee (id, name, birthday, email) values (13, 'Gayelord Pirdue', '1997-08-10', 'gpirduec@craigslist.org');
insert into employee (id, name, birthday, email) values (14, 'Val Ruddoch', '1974-07-07', 'vruddochd@cdc.gov');
insert into employee (id, name, birthday, email) values (15, 'Germain Parysiak', '2006-11-06', 'gparysiake@nature.com');
insert into employee (id, name, birthday, email) values (16, 'Benedict Covendon', '1952-05-19', 'bcovendonf@wufoo.com');
insert into employee (id, name, birthday, email) values (17, 'Gipsy Vardon', '1977-05-10', 'gvardong@apple.com');
insert into employee (id, name, birthday, email) values (18, 'Berri Skyrm', '2013-04-12', 'bskyrmh@rakuten.co.jp');
insert into employee (id, name, birthday, email) values (19, 'Bil Smead', '1952-06-07', 'bsmeadi@i2i.jp');
insert into employee (id, name, birthday, email) values (20, 'Catharina Fairfoot', '1987-02-21', 'cfairfootj@godaddy.com');
insert into employee (id, name, birthday, email) values (21, 'Tobe Warrick', '1972-08-15', 'twarrickk@icio.us');
insert into employee (id, name, birthday, email) values (22, 'Katha Braunter', '1978-04-07', 'kbraunterl@liveinternet.ru');
insert into employee (id, name, birthday, email) values (23, 'Bonny Rosling', '2015-05-01', 'broslingm@eepurl.com');
insert into employee (id, name, birthday, email) values (24, 'Eran Littlechild', '2010-10-06', 'elittlechildn@ihg.com');
insert into employee (id, name, birthday, email) values (25, 'Nessie Birchenough', '2022-06-03', 'nbirchenougho@weebly.com');
insert into employee (id, name, birthday, email) values (26, 'Trenton Joslow', '1953-02-02', 'tjoslowp@opensource.org');
insert into employee (id, name, birthday, email) values (27, 'Seth McRory', '1951-05-13', 'smcroryq@last.fm');
insert into employee (id, name, birthday, email) values (28, 'Mirella MacMechan', '1968-06-05', 'mmacmechanr@shinystat.com');
insert into employee (id, name, birthday, email) values (29, 'Dickie Kitcatt', '2006-02-03', 'dkitcatts@ning.com');
insert into employee (id, name, birthday, email) values (30, 'Leann Colomb', '1984-05-23', 'lcolombt@admin.ch');
insert into employee (id, name, birthday, email) values (31, 'Joela Samuel', '2016-09-24', 'jsamuelu@cnn.com');
insert into employee (id, name, birthday, email) values (32, 'Gena Pyner', null, null);
insert into employee (id, name, birthday, email) values (33, 'Rainer Peasgood', '1971-07-12', 'rpeasgoodw@gizmodo.com');
insert into employee (id, name, birthday, email) values (34, 'Effie Nail', '1995-03-15', 'enailx@un.org');
insert into employee (id, name, birthday, email) values (35, 'Jack Stokell', '1984-07-09', 'jstokelly@timesonline.co.uk');
insert into employee (id, name, birthday, email) values (36, 'Tome Haimes', '1971-09-25', 'thaimesz@w3.org');
insert into employee (id, name, birthday, email) values (37, 'Verne Riteley', '1954-03-11', 'vriteley10@wufoo.com');
insert into employee (id, name, birthday, email) values (38, 'Neall De Bischop', '1990-02-15', 'nde11@example.com');
insert into employee (id, name, birthday, email) values (39, 'Fredia Reggler', '1987-03-19', 'freggler12@parallels.com');
insert into employee (id, name, birthday, email) values (40, 'Norine Paolinelli', '1988-03-05', 'npaolinelli13@quantcast.com');
insert into employee (id, name, birthday, email) values (41, 'Arney Macy', '2012-08-01', 'amacy14@ed.gov');
insert into employee (id, name, birthday, email) values (42, 'Pamella Duquesnay', '1960-11-28', 'pduquesnay15@biblegateway.com');
insert into employee (id, name, birthday, email) values (43, 'Teddy Balsdon', '1978-03-24', 'tbalsdon16@java.com');
insert into employee (id, name, birthday, email) values (44, 'Kippar Doley', '1969-05-29', 'kdoley17@boston.com');
insert into employee (id, name, birthday, email) values (45, 'Ashlan Lantoph', '1962-09-26', 'alantoph18@china.com.cn');
insert into employee (id, name, birthday, email) values (46, 'Madge Toffaloni', '1964-08-24', 'mtoffaloni19@google.ru');
insert into employee (id, name, birthday, email) values (47, 'Oren Sallenger', '2004-01-08', 'osallenger1a@reverbnation.com');
insert into employee (id, name, birthday, email) values (48, 'Spencer Perkis', '2018-06-12', 'sperkis1b@senate.gov');
insert into employee (id, name, birthday, email) values (49, 'Wilmar Lightbowne', '2007-05-05', 'wlightbowne1c@digg.com');
insert into employee (id, name, birthday, email) values (50, 'Reine Fitzpayn', null, null);

UPDATE employee 
SET name = 'old'
WHERE birthday < '1955-01-01'
returning *;

DELETE FROM employee
WHERE name = 'M%'
returning;