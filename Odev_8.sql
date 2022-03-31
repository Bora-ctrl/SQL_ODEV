--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
create table employee(
id integer primary key,
name varchar(50),
birthday date,
email varchar(100)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, email, birthday) values (1, 'Emogene', 'eambroise0@redcross.org', '1910-07-18');
insert into employee (id, name, email, birthday) values (2, 'Theadora', 'tfeares1@google.com.au', '1977-01-01');
insert into employee (id, name, email, birthday) values (3, 'Barret', 'bgandley2@businesswire.com', '1917-04-11');
insert into employee (id, name, email, birthday) values (4, 'Kalle', 'kwodeland3@naver.com', '1961-12-29');
insert into employee (id, name, email, birthday) values (5, 'Wald', 'wfarfoot4@rediff.com', '1948-04-13');
insert into employee (id, name, email, birthday) values (6, 'Patrica', 'pmcilheran5@flavors.me', '1973-10-14');
insert into employee (id, name, email, birthday) values (7, 'Gard', 'gfavela6@qq.com', '2001-05-05');
insert into employee (id, name, email, birthday) values (8, 'Marion', 'mdumingos7@netscape.com', '2016-02-04');
insert into employee (id, name, email, birthday) values (9, 'Cirilo', 'ccasone8@abc.net.au', '1905-01-30');
insert into employee (id, name, email, birthday) values (10, 'Dix', 'dcarnegy9@quantcast.com', '1967-02-16');
insert into employee (id, name, email, birthday) values (11, 'Emmy', 'estorraha@ca.gov', '1965-10-12');
insert into employee (id, name, email, birthday) values (12, 'Paxton', 'pdirandb@time.com', '1980-10-24');
insert into employee (id, name, email, birthday) values (13, 'Basilio', 'bmcclaryc@springer.com', '1992-06-02');
insert into employee (id, name, email, birthday) values (14, 'Melesa', 'mlaurantd@nymag.com', '1950-07-28');
insert into employee (id, name, email, birthday) values (15, 'Kristos', 'kivanishine@1688.com', '1948-07-26');
insert into employee (id, name, email, birthday) values (16, 'Lorenzo', 'lcicchitellof@aboutads.info', '2002-09-16');
insert into employee (id, name, email, birthday) values (17, 'Harmony', 'hdubberg@webeden.co.uk', '1904-07-03');
insert into employee (id, name, email, birthday) values (18, 'Hoebart', 'hgarbetth@reference.com', '2021-12-05');
insert into employee (id, name, email, birthday) values (19, 'Carly', 'cdunbletoni@people.com.cn', '1972-08-17');
insert into employee (id, name, email, birthday) values (20, 'Phebe', 'pmalinj@ycombinator.com', '2014-01-22');
insert into employee (id, name, email, birthday) values (21, 'Ringo', 'rarrank@miibeian.gov.cn', '1922-05-11');
insert into employee (id, name, email, birthday) values (22, 'Farrel', 'fowensonl@yahoo.com', '1931-03-04');
insert into employee (id, name, email, birthday) values (23, 'Dorice', 'dmurrm@example.com', '1978-06-02');
insert into employee (id, name, email, birthday) values (24, 'Marga', 'muccellin@globo.com', '1924-06-30');
insert into employee (id, name, email, birthday) values (25, 'Christan', 'cwendovero@boston.com', '1970-10-11');
insert into employee (id, name, email, birthday) values (26, 'Cheri', 'cgertp@cloudflare.com', '1912-03-16');
insert into employee (id, name, email, birthday) values (27, 'Gnni', 'gwillimotq@sbwire.com', '2018-07-03');
insert into employee (id, name, email, birthday) values (28, 'Averill', 'afranklandr@wufoo.com', '1966-03-09');
insert into employee (id, name, email, birthday) values (29, 'Dennet', 'dblasiaks@google.pl', '1920-03-01');
insert into employee (id, name, email, birthday) values (30, 'Toby', 'tdadamot@shareasale.com', '1942-01-01');
insert into employee (id, name, email, birthday) values (31, 'Jacky', 'jkleinsingeru@time.com', '1926-12-21');
insert into employee (id, name, email, birthday) values (32, 'Eadie', 'edugglebyv@usgs.gov', '1919-08-18');
insert into employee (id, name, email, birthday) values (33, 'Sargent', 'sgrombridgew@lycos.com', '1989-07-14');
insert into employee (id, name, email, birthday) values (34, 'Mallissa', 'mpowisx@google.de', '2005-03-31');
insert into employee (id, name, email, birthday) values (35, 'Otha', 'ohowgatey@netvibes.com', '1912-11-13');
insert into employee (id, name, email, birthday) values (36, 'Julie', 'jminchintonz@merriam-webster.com', '1945-11-21');
insert into employee (id, name, email, birthday) values (37, 'Dacie', 'dfillan10@hp.com', '1975-12-17');
insert into employee (id, name, email, birthday) values (38, 'Huey', 'hfrarey11@oracle.com', '1957-04-06');
insert into employee (id, name, email, birthday) values (39, 'Reinald', 'rleversha12@npr.org', '1964-08-13');
insert into employee (id, name, email, birthday) values (40, 'Sophia', 'slissett13@weather.com', '1906-09-05');
insert into employee (id, name, email, birthday) values (41, 'Atlante', 'aibbeson14@who.int', '1939-07-17');
insert into employee (id, name, email, birthday) values (42, 'Fielding', 'fbuckston15@baidu.com', '1909-07-14');
insert into employee (id, name, email, birthday) values (43, 'Lyndel', 'lpinfold16@nsw.gov.au', '2021-02-05');
insert into employee (id, name, email, birthday) values (44, 'Eilis', 'eskaif17@economist.com', '1948-11-26');
insert into employee (id, name, email, birthday) values (45, 'Tessie', 'tbroader18@themeforest.net', '1920-05-24');
insert into employee (id, name, email, birthday) values (46, 'Adelle', 'ariglesford19@biglobe.ne.jp', '1977-07-12');
insert into employee (id, name, email, birthday) values (47, 'Lombard', 'ljosefsen1a@ameblo.jp', '2010-11-16');
insert into employee (id, name, email, birthday) values (48, 'Stephanie', 'spollastrino1b@loc.gov', '1974-05-17');
insert into employee (id, name, email, birthday) values (49, 'Trevar', 'tmccabe1c@themeforest.net', '1971-05-22');
insert into employee (id, name, email, birthday) values (50, 'Augustin', 'acaveill1d@clickbank.net', '1912-03-13');



--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
update employee
set 
name = 'abc',
email = 'abc@gmail.com',
birthday = '1901-01-02'
where id in (1,2,3,4,5);



--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
delete from employee
where id in(1,2,3,4,5);
