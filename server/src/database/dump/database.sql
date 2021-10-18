#
# TABLE STRUCTURE FOR: customers
#

DROP TABLE IF EXISTS `customers`;

CREATE TABLE `customers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `birthdate` date NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (1, 'Audrey', 'Koch', 'obayer@example.net', '1974-11-01', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (2, 'Earline', 'Bergstrom', 'blick.lewis@example.net', '1980-04-11', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (3, 'Kendall', 'Romaguera', 'misty.doyle@example.org', '2013-12-08', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (4, 'Ryann', 'Heller', 'esther.senger@example.net', '1974-08-09', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (5, 'Martine', 'Toy', 'hwalsh@example.org', '1989-01-15', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (6, 'Delmer', 'Ferry', 'gsanford@example.net', '2014-09-10', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (7, 'Jakob', 'Metz', 'qschiller@example.com', '1974-10-22', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (8, 'Moriah', 'Schamberger', 'murray89@example.org', '2001-01-16', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (9, 'Muriel', 'Lesch', 'gonzalo.ferry@example.org', '2012-09-14', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (10, 'Mandy', 'Ullrich', 'helen70@example.org', '1987-06-21', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (11, 'Darby', 'Turner', 'rolfson.kelley@example.org', '2020-09-21', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (12, 'Pierre', 'Ortiz', 'grady.kory@example.net', '2016-07-07', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (13, 'Ramon', 'Turner', 'bbeier@example.org', '1978-04-07', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (14, 'Einar', 'Goldner', 'leuschke.bettie@example.com', '1985-03-22', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (15, 'Laurence', 'Pacocha', 'qkozey@example.net', '1986-01-31', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (16, 'Alysha', 'Olson', 'xhahn@example.net', '1996-04-17', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (17, 'Hettie', 'Kreiger', 'cbechtelar@example.net', '1984-10-24', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (18, 'Graciela', 'Murphy', 'ilene.johns@example.net', '1987-09-04', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (19, 'Hunter', 'Murazik', 'vpfeffer@example.org', '2004-05-13', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (20, 'Chris', 'Lemke', 'ksauer@example.org', '2008-12-07', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (21, 'Layla', 'Sipes', 'hharris@example.com', '2021-01-23', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (22, 'Kylie', 'Kuhn', 'asa34@example.org', '1982-01-13', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (23, 'Eladio', 'Schroeder', 'gbarton@example.com', '1990-10-22', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (24, 'Horacio', 'Gleichner', 'annette.steuber@example.org', '1974-11-18', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (25, 'Issac', 'Padberg', 'jaylan.champlin@example.net', '1971-12-14', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (26, 'Valentina', 'Gleichner', 'winnifred40@example.com', '1997-12-28', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (27, 'Rick', 'Okuneva', 'konopelski.eudora@example.com', '2006-11-08', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (28, 'Freeda', 'Lueilwitz', 'bettie.o\'conner@example.com', '2021-02-19', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (29, 'Autumn', 'Muller', 'zboehm@example.org', '1970-07-01', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (30, 'Enid', 'O\'Reilly', 'devonte55@example.org', '2000-03-29', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (31, 'Alda', 'Brekke', 'roberta.sauer@example.com', '2015-07-26', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (32, 'Kane', 'Kutch', 'abbey85@example.org', '1996-11-30', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (33, 'Otto', 'Greenfelder', 'letha94@example.org', '2002-11-23', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (34, 'Jacklyn', 'Fadel', 'kboyle@example.org', '1991-03-15', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (35, 'Natalia', 'Schneider', 'mohr.destinee@example.org', '2020-12-29', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (36, 'Antonetta', 'Gislason', 'ted.fahey@example.com', '1987-08-12', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (37, 'Orlo', 'Kutch', 'tconsidine@example.net', '2004-12-18', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (38, 'Preston', 'Funk', 'howell.kohler@example.net', '1994-10-13', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (39, 'Kaylin', 'Hodkiewicz', 'sauer.linnie@example.net', '1986-04-24', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (40, 'Irving', 'Gleichner', 'mariah24@example.org', '2018-07-20', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (41, 'Fae', 'Kuphal', 'velva96@example.com', '1982-09-05', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (42, 'Tamia', 'Bogisich', 'fleta.corkery@example.com', '2012-10-26', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (43, 'Glennie', 'Dach', 'dominic22@example.org', '1981-12-23', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (44, 'Domenica', 'Ryan', 'gleason.brandy@example.org', '1980-05-07', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (45, 'Minerva', 'Jaskolski', 'alexandrea95@example.org', '1975-08-06', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (46, 'Ladarius', 'Satterfield', 'karianne61@example.net', '1986-03-05', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (47, 'Victor', 'Schmeler', 'metz.josie@example.org', '2010-08-31', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (48, 'Roel', 'Hoppe', 'tressa67@example.com', '1992-08-21', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (49, 'Randi', 'Rodriguez', 'uwiza@example.org', '2011-05-28', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (50, 'Casimir', 'Shanahan', 'kutch.reba@example.org', '1997-03-06', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (51, 'Khalid', 'Auer', 'jeremie.frami@example.org', '1995-09-23', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (52, 'Kailyn', 'Marks', 'cleveland51@example.net', '1988-02-21', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (53, 'Jamal', 'Stehr', 'maximilian.deckow@example.com', '2013-05-20', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (54, 'Pearline', 'Halvorson', 'luettgen.gail@example.com', '1982-08-22', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (55, 'Nikita', 'Altenwerth', 'waters.renee@example.org', '2005-05-27', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (56, 'Shana', 'O\'Conner', 'mhaley@example.net', '2019-12-13', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (57, 'Forest', 'Watsica', 'laurence93@example.org', '1978-08-28', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (58, 'Marcus', 'Wilkinson', 'lavina.jones@example.net', '2001-07-17', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (59, 'Bella', 'Hahn', 'ortiz.mertie@example.org', '1988-06-23', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (60, 'Stan', 'Hauck', 'uschroeder@example.net', '1992-08-30', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (61, 'Sister', 'McGlynn', 'pfannerstill.lloyd@example.com', '1971-12-24', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (62, 'Chaya', 'Bayer', 'mclaughlin.hailee@example.net', '2009-03-19', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (63, 'Baylee', 'Klein', 'jamarcus10@example.com', '1999-08-04', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (64, 'Dasia', 'Nikolaus', 'treutel.lucy@example.org', '2014-02-13', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (65, 'Sanford', 'Schinner', 'isaiah.maggio@example.com', '2018-06-16', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (66, 'Wiley', 'Cartwright', 'kuhn.ova@example.net', '1986-06-02', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (67, 'Shanna', 'Conn', 'emilio15@example.net', '1979-09-17', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (68, 'Chloe', 'Hodkiewicz', 'josephine.weissnat@example.com', '2013-03-08', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (69, 'Elyssa', 'Reilly', 'jveum@example.com', '1985-05-20', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (70, 'Yolanda', 'Schaden', 'prohaska.aubrey@example.net', '2018-03-19', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (71, 'Alfredo', 'Brekke', 'champlin.reanna@example.org', '1997-05-09', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (72, 'Olen', 'Parisian', 'fisher.sharon@example.org', '1979-08-07', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (73, 'Delphia', 'Ledner', 'jauer@example.net', '2021-05-29', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (74, 'Marguerite', 'Sawayn', 'hschiller@example.net', '1977-03-07', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (75, 'Alayna', 'Anderson', 'justen46@example.com', '1992-03-13', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (76, 'Dwight', 'Yost', 'liza57@example.net', '1979-03-13', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (77, 'Roxanne', 'Brakus', 'grant.merlin@example.net', '2017-01-19', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (78, 'Cecil', 'Lowe', 'cyundt@example.org', '1973-08-01', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (79, 'Savannah', 'Nader', 'amalia01@example.com', '1979-03-24', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (80, 'Tracy', 'Gleason', 'cierra.stroman@example.org', '2002-12-05', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (81, 'Zula', 'O\'Connell', 'karianne.price@example.net', '1974-11-09', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (82, 'Lou', 'Hodkiewicz', 'thomas48@example.com', '1996-12-13', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (83, 'Geo', 'DuBuque', 'darien.gislason@example.org', '1985-10-12', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (84, 'Reta', 'Kuhn', 'nat15@example.net', '2007-06-08', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (85, 'Dudley', 'Hoeger', 'fjaskolski@example.com', '1996-07-31', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (86, 'Josianne', 'Bartoletti', 'fahey.rigoberto@example.org', '2004-02-04', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (87, 'Norbert', 'Pollich', 'gutkowski.al@example.org', '2002-01-16', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (88, 'Xzavier', 'Brekke', 'clinton10@example.net', '1992-08-14', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (89, 'Shaylee', 'Koelpin', 'tiana66@example.com', '1980-10-25', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (90, 'Ed', 'Lindgren', 'jazmyn08@example.org', '2011-11-05', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (91, 'Madelyn', 'Bartell', 'vivianne.murray@example.org', '1985-06-13', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (92, 'Kian', 'Schmitt', 'fwintheiser@example.com', '1979-03-18', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (93, 'Laney', 'Schiller', 'marie.morar@example.net', '2011-04-29', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (94, 'Maryse', 'Johnston', 'felicity70@example.com', '2004-07-20', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (95, 'Gia', 'Prosacco', 'irosenbaum@example.net', '2000-10-16', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (96, 'Alessandro', 'Bruen', 'haskell28@example.com', '2005-10-15', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (97, 'Kelsi', 'Sporer', 'kilback.anita@example.org', '2003-03-29', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (98, 'Leif', 'Lakin', 'kacey06@example.net', '1981-07-10', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (99, 'Adriel', 'Jacobs', 'kuphal.danika@example.org', '2004-12-01', '');
INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `address`) VALUES (100, 'Trinity', 'Hane', 'lambert47@example.com', '1981-03-26', '');


#
# TABLE STRUCTURE FOR: orders
#

DROP TABLE IF EXISTS `orders`;

CREATE TABLE `orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `finished` int(1) NOT NULL,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`customer_id`) REFERENCES customers(`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (1, 1, '2014-10-31', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (2, 2, '1991-12-25', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (3, 3, '1974-03-24', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (4, 4, '1970-09-06', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (5, 5, '2016-09-24', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (6, 6, '1990-10-19', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (7, 7, '1978-02-26', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (8, 8, '1972-05-16', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (9, 9, '2008-07-14', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (10, 10, '2016-11-07', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (11, 11, '1996-10-16', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (12, 12, '1998-09-24', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (13, 13, '2000-08-06', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (14, 14, '1981-01-05', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (15, 15, '1989-05-12', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (16, 16, '2012-04-18', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (17, 17, '2003-12-15', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (18, 18, '1973-08-15', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (19, 19, '1983-11-22', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (20, 20, '2003-02-20', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (21, 21, '2005-04-24', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (22, 22, '2010-03-13', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (23, 23, '1974-10-28', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (24, 24, '1970-04-19', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (25, 25, '1981-06-20', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (26, 26, '1972-06-14', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (27, 27, '2020-05-30', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (28, 28, '2000-03-24', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (29, 29, '1998-10-07', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (30, 30, '2001-05-25', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (31, 31, '2005-04-23', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (32, 32, '1971-03-10', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (33, 33, '2010-06-28', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (34, 34, '1975-07-30', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (35, 35, '2021-06-26', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (36, 36, '1971-06-08', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (37, 37, '1973-12-23', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (38, 38, '1995-07-22', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (39, 39, '1991-02-17', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (40, 40, '2001-11-27', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (41, 41, '1984-04-03', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (42, 42, '1984-04-28', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (43, 43, '1981-07-02', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (44, 44, '1982-12-01', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (45, 45, '1996-12-31', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (46, 46, '1994-06-28', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (47, 47, '1976-12-27', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (48, 48, '1999-09-16', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (49, 49, '1999-01-05', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (50, 50, '1980-02-05', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (51, 51, '2021-05-26', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (52, 52, '2017-11-27', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (53, 53, '1973-01-18', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (54, 54, '1986-04-09', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (55, 55, '1997-11-17', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (56, 56, '1984-12-23', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (57, 57, '1972-07-08', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (58, 58, '2006-09-16', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (59, 59, '2017-03-26', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (60, 60, '1980-09-21', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (61, 61, '1978-06-19', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (62, 62, '2009-09-01', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (63, 63, '2007-11-24', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (64, 64, '2007-05-30', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (65, 65, '1982-12-11', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (66, 66, '1984-02-28', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (67, 67, '1986-10-18', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (68, 68, '1991-05-21', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (69, 69, '1988-12-15', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (70, 70, '1992-05-30', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (71, 71, '2017-04-14', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (72, 72, '1972-04-07', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (73, 73, '2009-04-20', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (74, 74, '2015-11-07', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (75, 75, '1982-01-05', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (76, 76, '1997-09-01', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (77, 77, '1970-02-15', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (78, 78, '1970-07-30', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (79, 79, '1991-03-30', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (80, 80, '1998-11-27', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (81, 81, '2014-07-09', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (82, 82, '1976-03-25', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (83, 83, '2017-10-08', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (84, 84, '2011-01-10', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (85, 85, '1986-12-13', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (86, 86, '2021-04-14', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (87, 87, '1986-11-06', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (88, 88, '2011-01-31', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (89, 89, '1981-11-21', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (90, 90, '1974-01-13', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (91, 91, '1985-01-17', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (92, 92, '2004-12-30', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (93, 93, '1976-10-09', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (94, 94, '1985-04-06', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (95, 95, '2002-06-07', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (96, 96, '2019-08-14', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (97, 97, '1988-03-10', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (98, 98, '1994-08-29', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (99, 99, '2014-07-13', 0);
INSERT INTO `orders` (`id`, `customer_id`, `date`, `finished`) VALUES (100, 100, '2000-11-12', 0);


#
# TABLE STRUCTURE FOR: products
#

DROP TABLE IF EXISTS `products`;

CREATE TABLE `products` (
  `id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `price` decimal(10,2) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (1, '31289738.80', 'ut', 'Numquam nesciunt labore vero. Doloribus possimus voluptatem sapiente culpa. Molestiae placeat explicabo perspiciatis nisi aut voluptas rem. Libero veritatis quo corporis vero ullam libero dolorum.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (2, '0.00', 'voluptas', 'Similique doloribus enim fugiat ab voluptatem. Corporis placeat et est voluptas doloremque quia ducimus. Dolorum aliquam enim commodi est facere ut.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (3, '99999999.99', 'iste', 'Qui consequatur harum harum. Quidem eius nobis odit sed ullam. Magnam quo veritatis doloremque aut consequatur. Dolor minima aperiam commodi nulla voluptas itaque dolorum.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (4, '846.79', 'quia', 'Et fugit ut tempore aut reprehenderit fugiat qui numquam. Vel magnam qui perferendis numquam. Nesciunt eius dolor eum molestias omnis ut.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (5, '811295.93', 'temporibus', 'Aut nemo sunt explicabo voluptatem. Nihil error ad eum et. Quis sit numquam amet nisi ipsum quo nihil.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (6, '9.94', 'impedit', 'Sunt ad iste et aut eius. Est nihil temporibus error aperiam dolorum quia ut. Praesentium accusantium est iure impedit non. Nihil omnis culpa eveniet quibusdam voluptas quisquam et.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (7, '13.06', 'iusto', 'Sunt ipsam eius sunt non iure et corporis. Error vel earum sit. Corporis dolores atque adipisci excepturi iusto rerum perferendis.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (8, '17.70', 'architecto', 'Aut quia laudantium magni autem ut. Unde deserunt accusamus qui autem autem. Nisi omnis provident quo quae eum.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (9, '0.00', 'sapiente', 'Sit et et ea aut aut eius ut magnam. Nam autem dignissimos eligendi minima est nemo. Dicta dolore repudiandae quia voluptatum debitis ratione.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (10, '5.13', 'qui', 'Velit eaque nam provident perferendis. Quia non vel vel accusantium doloremque voluptas. Quia vero error ratione eaque dicta. Quisquam a error nihil tenetur sunt quo.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (11, '294.53', 'aut', 'Eum enim quis et maxime nisi. Eum hic ut aut nesciunt. Occaecati quia quam omnis quam soluta et deserunt.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (12, '140.75', 'amet', 'Esse quas officiis a quos ut reiciendis praesentium. Ut incidunt neque magnam quia neque explicabo laudantium veniam.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (13, '3512.42', 'debitis', 'Corrupti rerum voluptas magnam possimus est. Et et ut dolorem voluptas doloremque consequuntur asperiores ipsum. Et consequatur fugiat assumenda ut atque. Est dicta debitis iure sed sed.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (14, '29.16', 'non', 'Voluptatem velit laudantium libero dolores veritatis fugit. Similique consequatur atque aliquid vitae. Consequatur quia sed cupiditate officiis.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (15, '13091.02', 'pariatur', 'Cum et illo incidunt asperiores odio placeat. Ea magni culpa veritatis qui cum. Vel aliquam eos facilis dolor.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (16, '16.27', 'ipsa', 'Quia ratione dolore est atque. Esse sunt laborum corporis at et nisi.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (17, '754220.79', 'veritatis', 'Accusantium quos exercitationem saepe iste quaerat dolorem. Architecto quia inventore ut consectetur. In culpa nobis eaque voluptatum et ullam. Sed placeat natus minima distinctio doloremque qui.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (18, '1888470.00', 'recusandae', 'Quia similique aspernatur aliquid hic minus assumenda quidem. Mollitia placeat ut labore dolorem cum sed dolore.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (19, '0.00', 'beatae', 'Ut exercitationem sit ipsum animi sit qui ea. Alias et autem quia officiis expedita sit quia. Deleniti corrupti occaecati officia qui maxime aut sapiente.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (20, '1.09', 'repellat', 'Consequatur illo accusamus ullam quae reiciendis illo soluta similique. Sed odit vel ex veniam esse itaque. Rerum minima consequatur ut voluptas dignissimos et.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (21, '2168781.08', 'facere', 'Totam eum voluptatem officia sunt odio. Ea dolore vero et dolorem. Vitae quia vel molestias quae aut ab. Voluptatem assumenda et eum quae. Rerum ipsam possimus facere temporibus.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (22, '5086007.00', 'quis', 'Nesciunt enim qui et facilis cupiditate. Autem ut ducimus dolores sed voluptatum tenetur. Voluptatem velit dolorem quo odio est praesentium. Distinctio quasi vitae explicabo.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (23, '0.12', 'facilis', 'Consequuntur natus reprehenderit corrupti corrupti. Earum qui quo eveniet omnis corrupti et vero. Officiis ad in voluptas quo commodi facere. Aspernatur fugit voluptatum autem atque aut sunt aut. Dolore est aliquam sed dolores natus voluptate.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (24, '1683.70', 'et', 'Debitis perspiciatis dolorem sequi tempore consequatur. Iure mollitia assumenda voluptatem expedita. Ut perspiciatis dolores tenetur tenetur. Rerum mollitia officia odit voluptas ea expedita saepe.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (25, '3183.32', 'vel', 'Commodi voluptas maxime voluptas est exercitationem voluptates corporis. Voluptas architecto sunt nemo vel velit eos. Numquam ratione placeat magni consectetur.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (26, '4476324.87', 'perferendis', 'Nulla est mollitia repellat dolorum magni quia impedit. Eum facere possimus aut consequatur odit sed. Et necessitatibus neque aut aut cupiditate aut hic.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (27, '1831.80', 'sequi', 'Corporis non nemo et commodi. Repudiandae non occaecati accusantium recusandae. Dolores cupiditate mollitia ut soluta corrupti. Repellendus error qui officiis.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (28, '374.08', 'soluta', 'Neque nihil eveniet aperiam quidem libero porro laborum. Amet consequatur in eum autem rem est. Fuga blanditiis est incidunt. Perferendis veritatis molestias repellat labore deleniti eveniet non.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (29, '17996.62', 'aliquid', 'Sed facilis est similique aut rerum cum consectetur fuga. Aut voluptatem omnis veniam rerum qui dolore dolor. Facere debitis voluptatem voluptas voluptatum quaerat aut.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (30, '213.03', 'rerum', 'Esse tenetur quam voluptas consequatur quam sequi. Tempora illum sequi sint dolorem omnis enim. Nobis quia voluptatum neque officiis.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (31, '159944.92', 'aut', 'Sint ut et minus dolorem quas impedit vitae. Exercitationem nulla perferendis culpa vero. Pariatur accusantium numquam beatae ipsa voluptate corporis. Illum tempora ducimus qui voluptatem quia earum.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (32, '454586.70', 'blanditiis', 'Ea sed enim dolorem voluptatem vero. Iure facilis hic et accusamus quasi enim laborum.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (33, '10960457.76', 'enim', 'Et ut quia sequi repellendus. Numquam sed in provident consequatur ea totam est. Praesentium et omnis qui.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (34, '9784.14', 'nihil', 'Velit voluptatibus odio delectus aut. Nihil fugiat nemo occaecati possimus qui quo. Ex at tenetur eum eum.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (35, '5143.90', 'exercitationem', 'Illum quibusdam architecto et. Vel autem tempora tempore. Excepturi sint officiis voluptatem occaecati. Voluptas sunt quaerat voluptas quibusdam voluptates laboriosam.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (36, '22.44', 'neque', 'Eligendi enim ad rerum. Nihil commodi aliquam autem quisquam et laudantium maiores cumque. Quidem repellat tenetur ut ipsum quibusdam eum.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (37, '0.00', 'dolorem', 'Eius amet enim unde consequuntur. Id voluptatem itaque odit amet saepe.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (38, '1028.75', 'quia', 'Et labore et tenetur repudiandae quia ipsa voluptatum. Autem sunt beatae accusantium incidunt vel. Commodi consequatur voluptates et itaque. Et reiciendis vitae ducimus fugit velit.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (39, '0.00', 'unde', 'Adipisci quo unde tempore a non quae explicabo. Sit velit et est consequatur expedita. Qui voluptatem nam esse quis ducimus aut odio et. In cumque enim ut suscipit corrupti rerum iste. Nostrum commodi illum neque voluptates blanditiis.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (40, '464570.08', 'rerum', 'Pariatur dignissimos nemo maxime non nesciunt. Provident nam nam quibusdam at sequi. Quis beatae quos aut a eum explicabo.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (41, '0.00', 'voluptas', 'Nam sit est ut deleniti et. Ex ut laborum omnis sequi et et. Reprehenderit autem blanditiis qui rem itaque. Tempore nisi modi ipsa ad error illo.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (42, '0.00', 'et', 'Harum temporibus quod quia atque. Omnis saepe explicabo dolores qui et quae distinctio. Quia dolorem et in nihil quasi illo. Facere ex consequatur aut magni non.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (43, '8.71', 'corporis', 'Adipisci suscipit omnis consequatur sit alias enim sit. Explicabo enim laudantium nesciunt. Earum enim voluptatibus cumque veniam facere.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (44, '25620641.48', 'ut', 'Officia repudiandae qui dolorum voluptatem voluptate vitae est. Qui sequi debitis soluta sit perspiciatis. Voluptatem voluptate dolor quae placeat saepe quam sit. Quo ipsam voluptatum magni ut.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (45, '5.37', 'aut', 'Dolor autem occaecati sed ut ipsa. Eius possimus quae libero labore exercitationem. Molestiae est cupiditate qui adipisci vel velit dolor. Unde voluptatem dicta voluptates autem.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (46, '99999999.99', 'eaque', 'Enim totam dolore officiis qui impedit. Non commodi non facere corporis rerum quasi ut. Facere et itaque soluta dicta quos accusamus.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (47, '696.62', 'at', 'Error magnam sint sint tenetur enim tempore et. Perferendis quo tempora nihil nam porro soluta praesentium earum. Est doloribus earum voluptatem delectus rerum odit. Aspernatur eum dolores minus.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (48, '16237121.52', 'deserunt', 'Debitis in quisquam aut dignissimos molestias qui rerum beatae. Voluptatem commodi sed molestiae officiis labore. Dolorem voluptas sed veritatis officia ut deleniti quae. Dolor impedit nemo porro modi.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (49, '632474.04', 'est', 'Est sed nesciunt quia velit et. Est sit accusantium sunt molestias. Maiores ducimus necessitatibus sed enim mollitia sint adipisci possimus. Cupiditate quasi qui voluptatem inventore cum. Et enim veniam similique consequuntur officiis.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (50, '14.00', 'est', 'Laudantium nemo nisi reiciendis deserunt nostrum. Consequatur et reprehenderit natus. Ut distinctio ab sequi quos ipsa ut nesciunt qui. Quas dolorum iure eum tenetur nostrum aperiam placeat.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (51, '99999999.99', 'praesentium', 'Vel harum asperiores doloremque et voluptatem. Reiciendis magnam commodi sequi nam laborum velit. Nostrum earum blanditiis consequuntur esse culpa est. Ab ipsum inventore laudantium optio quod harum. Dolor aut delectus nostrum vel animi odit.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (52, '26486449.66', 'rerum', 'Voluptatum dolores saepe recusandae dolorem nam inventore voluptatem. Aliquam odit inventore consequatur sint voluptas et.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (53, '204.30', 'vel', 'Quos ex consequatur odit ut rem excepturi. Tempora ut quasi commodi vel. At et maxime est aut.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (54, '0.00', 'in', 'Est consequuntur sunt repellat dolore. Quod est rerum numquam fuga cupiditate sed maxime. Eveniet blanditiis maxime consectetur. Architecto qui occaecati id numquam rerum.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (55, '415726.77', 'ab', 'Distinctio sint consequatur harum omnis. Odio incidunt ducimus dolore consectetur rerum qui. Sunt officiis quibusdam quis eveniet rem.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (56, '1.11', 'harum', 'Sed ut praesentium quo quod. Et repellendus quidem alias rem atque itaque omnis. Omnis qui qui exercitationem.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (57, '34978.85', 'ipsum', 'Provident nihil nam voluptates laborum et quia. Placeat non et autem voluptatum. Modi alias inventore molestiae et quis deserunt ab. In rerum iure vel fugiat eligendi.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (58, '462667.89', 'fuga', 'Similique tenetur nulla architecto quos numquam. Quas perspiciatis quod dolor perspiciatis fugit saepe corporis. Deserunt sunt non asperiores vel et beatae nisi. Rem ut tempora sequi voluptas deleniti nesciunt.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (59, '1.80', 'ad', 'Est facilis itaque odio ad. Assumenda nisi dolorem modi ad et nemo eos. Consectetur et ea perspiciatis placeat.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (60, '477821.77', 'dolorem', 'Natus quis sit deleniti totam quisquam eveniet minima numquam. Est voluptatem nulla explicabo. Quam eos accusamus officia excepturi. Et et nihil consequatur et quisquam tempora.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (61, '1.48', 'omnis', 'Et quae porro fuga illum dignissimos ut. Quia quidem porro adipisci sed et nemo. Eius vero ut ut est rem omnis totam eos.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (62, '41.65', 'iusto', 'Eaque debitis sunt quod earum ratione accusantium libero. Cum non eos consequatur sit quisquam. Tenetur facere ut optio vel enim nam porro. Facere provident laudantium similique eveniet ea. Ea assumenda doloribus rerum et.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (63, '1.44', 'error', 'Ut ut accusamus et quibusdam. Culpa sint inventore iusto ab nulla. Reiciendis voluptas ut nihil aut rerum sint illum. Et cupiditate iusto et aut.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (64, '23101763.10', 'ut', 'Facere qui non esse dolorum. Quis quisquam quas reiciendis omnis et. Explicabo similique nemo unde qui culpa sed fugiat. Accusamus a similique aut qui voluptas tempore.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (65, '267.09', 'esse', 'Labore eveniet reiciendis facere ut assumenda culpa eius laudantium. Provident occaecati et atque repellendus animi repellat non. Repellendus sunt quas explicabo minima. Minus corporis odit exercitationem. Et deserunt alias voluptatibus voluptatem.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (66, '420.45', 'consequatur', 'Et quas qui molestias ea qui. Cum voluptatum possimus fugiat asperiores. Eveniet voluptas voluptas consequatur. Expedita in deleniti perspiciatis ipsa.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (67, '22510.48', 'reprehenderit', 'Illo itaque sunt vel quia at. Molestias aspernatur sunt aut sint recusandae quia inventore omnis. Ipsam corporis neque id voluptatum eligendi sapiente.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (68, '1254044.25', 'est', 'Odio voluptatem itaque consequatur molestiae voluptatem. Illo doloribus ut ipsum veniam ipsa ut dignissimos. Repellat cupiditate nesciunt velit. In similique sit autem velit qui.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (69, '39.30', 'ratione', 'Est consectetur ipsam incidunt doloribus earum et est maiores. Amet facere quia iste. In cum ipsam nostrum qui consequatur.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (70, '14558659.38', 'omnis', 'Quis delectus expedita ut impedit ad. Rerum ipsum quia qui consequatur aliquam eum magni nam.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (71, '5345.60', 'saepe', 'Illo qui ad iure aut omnis. Perferendis earum iure labore itaque voluptatem et. Assumenda voluptatibus qui non repellendus aut.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (72, '37670994.62', 'quas', 'Minus possimus impedit inventore iste quod. Ducimus beatae ad neque natus ea voluptate non. Eius et consectetur deleniti qui sunt reprehenderit.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (73, '744.20', 'repellendus', 'Magnam aut sint tempore ducimus. Tenetur odit cupiditate qui. Aut tenetur inventore dolorem eligendi corrupti. Laudantium omnis enim quisquam.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (74, '4111599.00', 'aliquam', 'Et beatae et sed autem. Maiores facere impedit laborum sequi temporibus et nihil laborum. Sunt consequatur ut quam enim voluptatem et fugit similique. Alias magni inventore corrupti incidunt facere amet aliquid.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (75, '0.90', 'consectetur', 'Voluptatem quos non labore rerum et. Quia in occaecati nesciunt debitis sint ea accusantium consectetur. Aperiam laborum placeat nam eveniet. Eos quo et pariatur nam a molestiae possimus ut.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (76, '3.00', 'nobis', 'Libero minima molestiae placeat et est asperiores in. Voluptatem est repellendus dolore quia quo minima. Officia ullam assumenda quas sit facere cum sit.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (77, '5114279.00', 'magnam', 'Recusandae labore placeat similique totam dolorum quo. Veritatis consequuntur non quam ut.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (78, '359634.94', 'iusto', 'Non provident officiis accusantium quisquam voluptates. Est dolore qui saepe.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (79, '53811.37', 'laboriosam', 'In autem ut sed et aut enim nihil. Beatae rem consequatur et unde. Maiores aut esse praesentium fuga. Dolores sunt repellendus omnis eum.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (80, '303585.37', 'adipisci', 'Ipsum esse voluptates distinctio iure. Beatae ullam sint odio autem cum et. Vitae reiciendis quis non voluptates ut.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (81, '852.00', 'veniam', 'Quia aspernatur eum dolor non qui velit autem. Molestias nobis fuga nobis quo consequatur. Dicta tempora perspiciatis similique neque.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (82, '1.31', 'excepturi', 'Ea unde libero doloribus rem ea. Repellendus sunt soluta sit perspiciatis eligendi. Reiciendis fugit nobis quidem excepturi animi.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (83, '7.24', 'est', 'Impedit quidem amet quam. Sit et impedit ut expedita officiis quisquam. Rerum beatae ullam cum atque qui maxime quibusdam. Laudantium qui minus et quis ipsam rem voluptatum.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (84, '83415960.20', 'rerum', 'Inventore vero ratione reiciendis ipsum. Possimus qui soluta et qui. Eos provident et dolore delectus est neque. Velit labore aliquid officia.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (85, '72532549.20', 'illum', 'Inventore laboriosam in dolor in delectus. Suscipit a vel enim. In in et fugit ad voluptas a.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (86, '0.92', 'fuga', 'Non aut est ullam accusamus. Architecto delectus nemo incidunt ullam. Quis ipsum est id.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (87, '46.45', 'labore', 'Consectetur veniam sed tempore. Tempora voluptatem laboriosam est alias vel. Sequi voluptas minima neque quasi incidunt eligendi veniam.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (88, '1.05', 'nulla', 'Error ut ut aut consequatur. Et dolor nam perferendis repellendus est non ullam. Qui repudiandae ut ut hic maxime error doloremque. Voluptas facere quasi facilis similique quibusdam voluptates est quia. Totam vitae asperiores accusamus.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (89, '87472444.82', 'velit', 'Quia libero est rerum deleniti placeat minus quibusdam. Voluptas veniam distinctio fugit. Et nesciunt et modi consequatur.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (90, '0.00', 'reprehenderit', 'Omnis similique aut esse sed sunt. Ut magnam illum minus nulla id rerum provident. Ut nam commodi et consequuntur quas. Rerum qui nisi vero voluptate possimus.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (91, '17800415.17', 'quis', 'Doloremque est ut deleniti ut. Autem libero totam commodi repellat provident velit et. Earum at a sed id. Quae debitis sit eveniet debitis voluptatum quia. Laboriosam dolorem voluptatem magni.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (92, '57233.00', 'animi', 'Quis qui est distinctio reiciendis perferendis omnis. Omnis et minima assumenda vel excepturi est placeat. Quos nihil aut possimus similique. In omnis quisquam aut sequi dolorem rem fugit reiciendis. Ea possimus doloremque quisquam.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (93, '1292.57', 'non', 'Non aut error pariatur. Quos maiores qui praesentium cumque incidunt et voluptates nam. Earum sint consequatur occaecati sunt. Totam perspiciatis libero id illum similique. Quasi eum veniam ratione itaque voluptas ipsa odit.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (94, '0.00', 'voluptas', 'Quidem dolores labore ratione earum inventore enim. Ad illum amet impedit enim nulla quisquam aut. Aperiam facilis asperiores reiciendis architecto quia. Dicta in et odit aut aut quis atque.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (95, '1539455.84', 'iusto', 'Et quae neque labore alias omnis. Perspiciatis magnam architecto vitae itaque est dolorem et. In quisquam et vel. Velit et qui delectus illum repellat.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (96, '0.98', 'velit', 'Rerum ea sunt dolores nisi sed fugiat sed. Voluptatem in impedit ea animi. Minus ad architecto sapiente ex ipsa sed. Molestiae ut rerum maiores maxime neque distinctio.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (97, '0.45', 'error', 'Atque et sed dolorem totam et. Dolores porro aut voluptatem eum voluptatem. Qui sit doloremque ut et.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (98, '1400.35', 'similique', 'Soluta ut nesciunt voluptatibus corporis omnis dolorem quam dolorem. Nisi veniam sapiente ea reiciendis consequuntur et rerum. Ab autem nulla quod.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (99, '61045525.57', 'quidem', 'Enim eum consectetur sed minima. Ipsa quis consequatur possimus iure aut blanditiis nemo commodi. Corrupti adipisci qui dolor ut. Est accusamus quia asperiores et at. Deserunt dolore dolorem voluptates nesciunt.');
INSERT INTO `products` (`id`, `price`, `name`, `description`) VALUES (100, '99999999.99', 'provident', 'In odit iure maiores est aliquid eaque. Voluptatem ad sit doloremque doloribus perspiciatis et.');


#
# TABLE STRUCTURE FOR: products_in_order
#

DROP TABLE IF EXISTS `products_in_order`;

CREATE TABLE `products_in_order` (
  `products_id` int(9) unsigned NOT NULL,
  `order_id` int(9) unsigned NOT NULL,
  `quantity` int(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (1, 1, 17629);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (2, 2, 97419);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (3, 3, 9110);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (4, 4, 420);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (5, 5, 32);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (6, 6, 0);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (7, 7, 1033905);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (8, 8, 745);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (9, 9, 0);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (10, 10, 77522076);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (11, 11, 0);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (12, 12, 32);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (13, 13, 1276);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (14, 14, 120364);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (15, 15, 113906);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (16, 16, 57);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (17, 17, 336480808);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (18, 18, 6470424);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (19, 19, 1986422);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (20, 20, 24081);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (21, 21, 385559);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (22, 22, 67137406);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (23, 23, 1);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (24, 24, 41642);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (25, 25, 0);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (26, 26, 1460);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (27, 27, 1);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (28, 28, 110304);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (29, 29, 8352);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (30, 30, 0);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (31, 31, 35);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (32, 32, 1726);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (33, 33, 0);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (34, 34, 14);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (35, 35, 2);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (36, 36, 28187);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (37, 37, 462);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (38, 38, 985139);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (39, 39, 0);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (40, 40, 70016517);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (41, 41, 64210);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (42, 42, 236906);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (43, 43, 26);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (44, 44, 124848796);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (45, 45, 4);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (46, 46, 215477);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (47, 47, 10161);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (48, 48, 1403);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (49, 49, 715913);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (50, 50, 193);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (51, 51, 1400);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (52, 52, 116309471);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (53, 53, 124744342);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (54, 54, 63);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (55, 55, 554314516);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (56, 56, 5826127);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (57, 57, 30);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (58, 58, 1);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (59, 59, 18828695);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (60, 60, 545);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (61, 61, 1552);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (62, 62, 152795648);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (63, 63, 4995299);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (64, 64, 19816591);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (65, 65, 677);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (66, 66, 488);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (67, 67, 6393);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (68, 68, 2857);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (69, 69, 7169);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (70, 70, 39816);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (71, 71, 45);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (72, 72, 74457812);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (73, 73, 1275);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (74, 74, 1);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (75, 75, 0);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (76, 76, 93638);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (77, 77, 39);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (78, 78, 50634);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (79, 79, 61);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (80, 80, 0);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (81, 81, 2596);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (82, 82, 38976);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (83, 83, 0);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (84, 84, 109);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (85, 85, 54683);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (86, 86, 431833);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (87, 87, 0);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (88, 88, 0);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (89, 89, 56);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (90, 90, 43306);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (91, 91, 228);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (92, 92, 42373818);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (93, 93, 4);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (94, 94, 633);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (95, 95, 122470);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (96, 96, 33);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (97, 97, 392622);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (98, 98, 2809492);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (99, 99, 65877);
INSERT INTO `products_in_order` (`products_id`, `order_id`, `quantity`) VALUES (100, 100, 4537869);


