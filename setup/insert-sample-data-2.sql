-- ---------
-- MORE DATA
-- ---------

-- to replace with real stuff
INSERT INTO client (name, type, address, country, phone)
VALUES
('Erick Martinez', 'dealer', '3753 ave. Venecia, Hermosillo Sonora   21391', 'Mexico', '(+52)686-558-3702'),
('Stephane Bruyere', 'owner', '40 Rue Saint-Charles Ouest, Longueuil QC  J4J 1W9', 'Canada', '450-651-6777'),
('Michael Colbert', 'dealer', '109 Douglas Crescent,  Langley BC V3A 0A2', 'Canada', '604-510-5812'),
('Charles Owen', 'auction', '6541 Lexington Street,  El Cajon CA 92014', 'USA', '619-966-9368'),
('Oyuki Kasami', 'dealer', '184 Nishi-Shinsaibashi, Chuo-ku Osaka 1006812 ', 'Japan', '(+81) 662818786'),
('Jürgen Kann', 'auction', '4 Geleitstraße Weimar, Germany CP 99423', 'Germany', '(+49) 3643850737'),
('Ana Muller', 'owner', '2 Marseiller Strasse Hamburg, Germany CP 20355', 'Germany', '(+49) 4028464388‎'),
('Gilles Ferguson', 'owner', '41 Second Street West Cornwall, Ontario K6J 1G3', 'Canada', '613 932-6673'),
('Ricardo Gomez', 'auction', '456 rio presidio las lomas, Puerto Vallarta Nay 35310', 'Mexico', '(+52)333-268-2145'),
('Steve Miller', 'owner', '45 Hull Shore Dr, Hull MA 02045', 'USA', '781-925-4523'),
('Li Motor Sport', 'showroom', '63 RENMIN LU, QINGDAO SHI', 'China', '827-987-2223'),
('Mao Miao', 'dealer', '36 Baoshian, Shanghai', 'China', '353-987-309'),
('Jiaying Porsche', 'dealer', '8 XUJIAZHAI, HUAQIAOCUN ', 'China', '351-333-2233'),
('Tokyo Porsche', 'dealer', '5-3, Yaesu 1-Chome', 'Japan', '090-3490-1363'),
('Chuo-ku', 'showroom', '1-5-3 Yaesu, Chuo-ku', 'Japan', '090-1790-1357');

-- More cars
INSERT INTO car (VIN, model_id, year, mileage, color, estimated_price, date_added)
VALUES
('JHLRD17441C896476', 1, 2006, 98898, 'Black', 26900, '2015-01-12 00:00:00'),
('JHLRD17441C896477', 1, 2006, 92000, 'Red', 27900, '2015-01-13 00:00:00'),
('JHLRD17441C896478', 1, 2007, 84000, 'Red', 31000, '2015-01-22 00:00:00'),
('JHLRD17441C896479', 1, 2007, 96123, 'Black', 31995, '2015-02-01 00:00:00'),
('JHLRD17441C896480', 1, 2008, 46500, 'Grey', 34900, '2015-02-13 00:00:00'),
('JHLRD17441C896481', 1, 2008, 22322, 'Silver', 36900, '2015-02-15 00:00:00'),
('JHLRD17441C896482', 1, 2008, 36601, 'Red', 36995, '2015-03-01 00:00:00'),
('JHLRD17441C896483', 1, 2007, 21000, 'Silver', 37000, '2015-03-23 00:00:00'),
('JHLRD17441C896484', 1, 2008, 37112, 'Blue', 40000, '2015-03-24 00:00:00'),
('JHLRD17441C896485', 1, 2009, 51579, 'Silver', 45500, '2015-03-25 00:00:00'),
('JHLRD17441C896486', 1, 2013, 37500, 'Black', 59900, '2015-03-26 00:00:00'),
('JHLRD17441C896487', 1, 2013, 24500, 'Black', 61900, '2015-04-07 00:00:00'),
('JHLRD17441C896488', 1, 2014, 5041, 'Black', 65800, '2015-04-07 00:00:00'),
('JHLRD17441C896489', 1, 2014, 6950, 'Yellow', 73500, '2015-04-08 00:00:00'),
('JHLRD17441C896490', 2, 2006, 82729, 'Grey', 33900, '2015-04-13 00:00:00'),
('JHLRD17441C896491', 2, 2006, 84000, 'Grey', 36999, '2015-04-15 00:00:00'),
('JHLRD17441C896492', 2, 2013, 10500, 'Silver', 69500, '2015-04-18 00:00:00'),
('JHLRD17441C896493', 2, 2013, 21307, 'Grey', 72900, '2015-04-21 00:00:00'),
('JHLRD17441C896494', 2, 2014, 35700, 'Red', 74900, '2015-05-09 00:00:00'),
('JHLRD17441C896495', 2, 2013, 6038, 'Grey', 84900, '2015-05-11 00:00:00'),
('JHLRD17441C896496', 2, 2014, 95, 'Red', 85995, '2015-06-16 00:00:00'),
('JHLRD17441C896497', 2, 2014, 285, 'Grey', 85995, '2015-06-30 00:00:00'),
('JHLRD17441C896498', 2, 2014, 95, 'Black', 87995, '2015-07-01 00:00:00'),
('JHLRD17441C896499', 3, 2015, 1119, 'Red', 99995, '2015-07-02 00:00:00'),
('JHLRD17441C896500', 3, 2015, 2051, 'White', 101900, '2015-07-21 00:00:00'),
('3D5HA18H76G157592', 4, 2007, 47000, 'Blue', 35500, '2015-01-09 00:00:00'),
('3D5HA18H76G157593', 4, 2007, 37111, 'Silver', 37000, '2015-01-13 00:00:00'),
('3D5HA18H76G157594', 4, 2010, 64400, 'Black', 48888, '2015-01-22 00:00:00'),
('3D5HA18H76G157595', 4, 2010, 35118, 'White', 49900, '2015-02-01 00:00:00'),
('3D5HA18H76G157596', 4, 2009, 5535, 'Black', 51900, '2015-02-13 00:00:00'),
('3D5HA18H76G157597', 4, 2012, 46709, 'Black', 61900, '2015-02-15 00:00:00'),
('3D5HA18H76G157598', 4, 2014, 1430, 'Silver', 67981, '2015-03-01 00:00:00'),
('3D5HA18H76G157599', 4, 2014, 1500, 'Red', 72900, '2015-03-23 00:00:00'),
('3D5HA18H76G157600', 4, 2014, 100, 'Yellow', 80000, '2015-03-24 00:00:00'),
('3D5HA18H76G157601', 4, 2014, 11122, 'Black', 89000, '2015-03-25 00:00:00'),
('3D5HA18H76G157602', 5, 2006, 46700, 'Silver', 37900, '2015-03-26 00:00:00'),
('3D5HA18H76G157603', 5, 2008, 38442, 'Yellow', 39995, '2015-04-07 00:00:00'),
('3D5HA18H76G157604', 5, 2008, 58465, 'Silver', 39995, '2015-04-07 00:00:00'),
('3D5HA18H76G157605', 5, 2008, 20153, 'Black', 48000, '2015-04-08 00:00:00'),
('3D5HA18H76G157606', 5, 2011, 35575, 'Red', 59900, '2015-04-13 00:00:00'),
('3D5HA18H76G157607', 5, 2011, 58274, 'Bllue', 60000, '2015-04-15 00:00:00'),
('3D5HA18H76G157608', 5, 2012, 44450, 'Black', 69900, '2015-04-18 00:00:00'),
('3D5HA18H76G157609', 5, 2014, 7500, 'Grey', 71900, '2015-04-21 00:00:00'),
('3D5HA18H76G157610', 5, 2014, 23646, 'Grey', 74900, '2015-05-09 00:00:00'),
('3D5HA18H76G157611', 5, 2014, 4148, 'Blue', 81900, '2015-05-11 00:00:00'),
('3D5HA18H76G157612', 5, 2014, 8550, 'Blue', 85000, '2015-06-16 00:00:00'),
('3D5HA18H76G157613', 5, 2014, 9216, 'White', 87000, '2015-06-30 00:00:00'),
('3D5HA18H76G157614', 6, 2014, 12375, 'Grey', 89000, '2015-07-01 00:00:00'),
('3D5HA18H76G157615', 6, 2015, 850, 'White', 89900, '2015-07-02 00:00:00'),
('3D5HA18H76G157616', 6, 2015, 2500, 'Grey', 92995, '2015-07-21 00:00:00'),
('3D5HA18H76G157617', 7, 2014, 250, 'Silver', 100000, '2015-07-21 00:00:00'),
('4F6HA18H76G157592', 8, 2005, 54500, 'Silver', 49900, '2015-01-12 00:00:00'),
('4F6HA18H76G157593', 8, 2007, 60115, 'Silver', 63000, '2015-01-13 00:00:00'),
('4F6HA18H76G157594', 8, 2009, 23900, 'White', 71900, '2015-01-22 00:00:00'),
('4F6HA18H76G157595', 8, 2009, 42000, 'Blue', 73000, '2015-02-01 00:00:00'),
('4F6HA18H76G157596', 8, 2012, 55682, 'White', 86900, '2015-02-13 00:00:00'),
('4F6HA18H76G157597', 8, 2012, 28765, 'White', 87000, '2015-02-15 00:00:00'),
('4F6HA18H76G157598', 8, 2013, 30025, 'Black', 94900, '2015-03-01 00:00:00'),
('4F6HA18H76G157599', 10, 2014, 10090, 'Red', 104900, '2015-03-23 00:00:00'),
('4F6HA18H76G157600', 10, 2014, 5250, 'Red', 107000, '2015-03-24 00:00:00'),
('4F6HA18H76G157601', 10, 2011, 42127, 'Grey', 90000, '2015-03-25 00:00:00'),
('4F6HA18H76G157602', 9, 2006, 102319, 'Black', 46995, '2015-03-26 00:00:00'),
('4F6HA18H76G157603', 9, 2006, 102319, 'Black', 46995, '2015-04-07 00:00:00'),
('4F6HA18H76G157604', 9, 2006, 79200, 'Grey', 52900, '2015-04-07 00:00:00'),
('4F6HA18H76G157605', 9, 2006, 82619, 'Blue', 52900, '2015-04-08 00:00:00'),
('4F6HA18H76G157606', 9, 2006, 80552, 'Black', 55900, '2015-04-13 00:00:00'),
('4F6HA18H76G157607', 9, 2007, 67627, 'Black', 56995, '2015-04-15 00:00:00'),
('4F6HA18H76G157608', 9, 2007, 54625, 'Black', 58900, '2015-04-18 00:00:00'),
('4F6HA18H76G157609', 9, 2008, 69452, 'Silver', 59900, '2015-04-21 00:00:00'),
('4F6HA18H76G157610', 9, 2007, 57710, 'Grey', 59995, '2015-05-09 00:00:00'),
('4F6HA18H76G157611', 9, 2007, 31477, 'Grey', 61000, '2015-05-11 00:00:00'),
('4F6HA18H76G157612', 9, 2009, 43238, 'White', 69900, '2015-06-16 00:00:00'),
('4F6HA18H76G157613', 9, 2009, 27630, 'green', 72800, '2015-06-30 00:00:00'),
('4F6HA18H76G157614', 9, 2010, 26800, 'grey', 75900, '2015-07-01 00:00:00'),
('4F6HA18H76G157615', 9, 2010, 20886, 'Brown', 79990, '2015-07-02 00:00:00'),
('4F6HA18H76G157616', 9, 2006, 41224, 'Silver', 49950, '2015-07-21 00:00:00'),
('4F6HA18H76G157617', 9, 2005, 65152, 'Silver', 51999, '2015-07-21 00:00:00'),
('4F6HA18H76G157618', 9, 2006, 57110, 'Blue', 53995, '2015-01-12 00:00:00'),
('4F6HA18H76G157619', 9, 2006, 73179, 'Red', 55900, '2015-01-13 00:00:00'),
('4F6HA18H76G157620', 9, 2008, 90500, 'Grey', 59000, '2015-01-22 00:00:00'),
('4F6HA18H76G157621', 9, 2008, 75308, 'Black', 65900, '2015-02-01 00:00:00'),
('4F6HA18H76G157622', 9, 2010, 51130, 'Grey', 76900, '2015-02-13 00:00:00'),
('4F6HA18H76G157623', 9, 2010, 17850, 'Blue', 81900, '2015-02-15 00:00:00'),
('4F6HA18H76G157624', 9, 2011, 39000, 'Silver', 89000, '2015-03-01 00:00:00'),
('4F6HA18H76G157625', 10, 2002, 104445, 'Silver', 46694, '2015-03-23 00:00:00');

-- More transaction
-- purchased
INSERT INTO transaction (type, car_id, client_id, price, employee_id, date_added)
VALUES
('purchased', 'JHLRD17441C896476', 18, 19906, 4, '2015-01-12 00:00:00'),
('purchased', 'JHLRD17441C896477', 9, 24273, 3, '2015-01-13 00:00:00'),
('purchased', 'JHLRD17441C896478', 2, 22010, 2, '2015-01-22 00:00:00'),
('purchased', 'JHLRD17441C896479', 10, 18237.15, 4, '2015-02-01 00:00:00'),
('purchased', 'JHLRD17441C896480', 12, 28618, 3, '2015-02-13 00:00:00'),
('purchased', 'JHLRD17441C896481', 14, 23616, 2, '2015-02-15 00:00:00'),
('purchased', 'JHLRD17441C896482', 13, 27746.25, 4, '2015-03-01 00:00:00'),
('purchased', 'JHLRD17441C896483', 15, 31450, 4, '2015-03-23 00:00:00'),
('purchased', 'JHLRD17441C896484', 17, 28400, 2, '2015-03-24 00:00:00'),
('purchased', 'JHLRD17441C896485', 12, 36400, 3, '2015-03-25 00:00:00'),
('purchased', 'JHLRD17441C896486', 11, 50316, 4, '2015-03-26 00:00:00'),
('purchased', 'JHLRD17441C896487', 2, 44568, 4, '2015-04-07 00:00:00'),
('purchased', 'JHLRD17441C896488', 10, 51982, 3, '2015-04-07 00:00:00'),
('purchased', 'JHLRD17441C896489', 14, 56595, 3, '2015-04-08 00:00:00'),
('purchased', 'JHLRD17441C896490', 20, 20001, 3, '2015-04-13 00:00:00'),
('purchased', 'JHLRD17441C896491', 8, 25159.32, 2, '2015-04-15 00:00:00'),
('purchased', 'JHLRD17441C896492', 6, 45175, 3, '2015-04-18 00:00:00'),
('purchased', 'JHLRD17441C896493', 19, 55404, 2, '2015-04-21 00:00:00'),
('purchased', 'JHLRD17441C896494', 3, 62167, 2, '2015-05-09 00:00:00'),
('purchased', 'JHLRD17441C896495', 7, 58581, 4, '2015-05-11 00:00:00'),
('purchased', 'JHLRD17441C896496', 14, 54176.85, 4, '2015-06-16 00:00:00'),
('purchased', 'JHLRD17441C896497', 3, 69655.95, 4, '2015-06-30 00:00:00'),
('purchased', 'JHLRD17441C896498', 4, 44877.45, 3, '2015-07-01 00:00:00'),
('purchased', 'JHLRD17441C896499', 1, 56997.15, 4, '2015-07-02 00:00:00'),
('purchased', 'JHLRD17441C896500', 16, 67254, 4, '2015-07-21 00:00:00'),
('purchased', '3D5HA18H76G157592', 5, 31950, 2, '2015-01-09 00:00:00'),
('purchased', '3D5HA18H76G157593', 19, 19610, 4, '2015-01-13 00:00:00'),
('purchased', '3D5HA18H76G157594', 7, 39110.4, 2, '2015-01-22 00:00:00'),
('purchased', '3D5HA18H76G157595', 3, 37924, 2, '2015-02-01 00:00:00'),
('purchased', '3D5HA18H76G157596', 11, 45672, 4, '2015-02-13 00:00:00'),
('purchased', '3D5HA18H76G157597', 5, 43330, 2, '2015-02-15 00:00:00'),
('purchased', '3D5HA18H76G157598', 4, 41468.41, 3, '2015-03-01 00:00:00'),
('purchased', '3D5HA18H76G157599', 10, 42282, 4, '2015-03-23 00:00:00'),
('purchased', '3D5HA18H76G157600', 13, 56800, 2, '2015-03-24 00:00:00'),
('purchased', '3D5HA18H76G157601', 13, 46280, 2, '2015-03-25 00:00:00'),
('purchased', '3D5HA18H76G157602', 7, 27288, 2, '2015-03-26 00:00:00'),
('purchased', '3D5HA18H76G157603', 3, 25596.8, 2, '2015-04-07 00:00:00'),
('purchased', '3D5HA18H76G157604', 16, 33595.8, 2, '2015-04-07 00:00:00'),
('purchased', '3D5HA18H76G157605', 8, 42240, 3, '2015-04-08 00:00:00'),
('purchased', '3D5HA18H76G157606', 8, 49118, 4, '2015-04-13 00:00:00'),
('purchased', '3D5HA18H76G157607', 18, 37200, 2, '2015-04-15 00:00:00'),
('purchased', '3D5HA18H76G157608', 9, 62211, 2, '2015-04-18 00:00:00'),
('purchased', '3D5HA18H76G157609', 1, 50330, 2, '2015-04-21 00:00:00'),
('purchased', '3D5HA18H76G157610', 14, 55426, 2, '2015-05-09 00:00:00'),
('purchased', '3D5HA18H76G157611', 18, 58149, 2, '2015-05-11 00:00:00'),
('purchased', '3D5HA18H76G157612', 14, 68000, 3, '2015-06-16 00:00:00'),
('purchased', '3D5HA18H76G157613', 1, 77430, 3, '2015-06-30 00:00:00'),
('purchased', '3D5HA18H76G157614', 14, 51620, 3, '2015-07-01 00:00:00'),
('purchased', '3D5HA18H76G157615', 12, 78213, 4, '2015-07-02 00:00:00'),
('purchased', '3D5HA18H76G157616', 13, 79045.75, 2, '2015-07-21 00:00:00'),
('purchased', '3D5HA18H76G157617', 19, 50000, 4, '2015-07-21 00:00:00'),
('purchased', '4F6HA18H76G157592', 20, 39421, 4, '2015-01-12 00:00:00'),
('purchased', '4F6HA18H76G157593', 5, 40950, 3, '2015-01-13 00:00:00'),
('purchased', '4F6HA18H76G157594', 10, 40983, 4, '2015-01-22 00:00:00'),
('purchased', '4F6HA18H76G157595', 1, 43800, 2, '2015-02-01 00:00:00'),
('purchased', '4F6HA18H76G157596', 18, 56485, 3, '2015-02-13 00:00:00'),
('purchased', '4F6HA18H76G157597', 8, 66120, 4, '2015-02-15 00:00:00'),
('purchased', '4F6HA18H76G157598', 6, 75920, 3, '2015-03-01 00:00:00'),
('purchased', '4F6HA18H76G157599', 17, 54548, 2, '2015-03-23 00:00:00'),
('purchased', '4F6HA18H76G157600', 7, 82390, 3, '2015-03-24 00:00:00'),
('purchased', '4F6HA18H76G157601', 20, 51300, 4, '2015-03-25 00:00:00'),
('purchased', '4F6HA18H76G157602', 19, 41355.6, 3, '2015-03-26 00:00:00'),
('purchased', '4F6HA18H76G157603', 2, 40885.65, 4, '2015-04-07 00:00:00'),
('purchased', '4F6HA18H76G157604', 13, 26450, 2, '2015-04-07 00:00:00'),
('purchased', '4F6HA18H76G157605', 7, 27508, 4, '2015-04-08 00:00:00'),
('purchased', '4F6HA18H76G157606', 4, 35776, 3, '2015-04-13 00:00:00'),
('purchased', '4F6HA18H76G157607', 18, 39326.55, 4, '2015-04-15 00:00:00'),
('purchased', '4F6HA18H76G157608', 19, 49476, 4, '2015-04-18 00:00:00'),
('purchased', '4F6HA18H76G157609', 10, 50316, 4, '2015-04-21 00:00:00'),
('purchased', '4F6HA18H76G157610', 12, 39596.7, 4, '2015-05-09 00:00:00'),
('purchased', '4F6HA18H76G157611', 8, 38430, 3, '2015-05-11 00:00:00'),
('purchased', '4F6HA18H76G157612', 12, 44736, 3, '2015-06-16 00:00:00'),
('purchased', '4F6HA18H76G157613', 17, 59696, 2, '2015-06-30 00:00:00'),
('purchased', '4F6HA18H76G157614', 7, 40986, 3, '2015-07-01 00:00:00'),
('purchased', '4F6HA18H76G157615', 4, 41594.8, 4, '2015-07-02 00:00:00'),
('purchased', '4F6HA18H76G157616', 19, 25974, 2, '2015-07-21 00:00:00'),
('purchased', '4F6HA18H76G157617', 14, 42639.18, 3, '2015-07-21 00:00:00'),
('purchased', '4F6HA18H76G157618', 17, 43735.95, 3, '2015-01-12 00:00:00'),
('purchased', '4F6HA18H76G157619', 12, 32422, 3, '2015-01-13 00:00:00'),
('purchased', '4F6HA18H76G157620', 13, 43660, 4, '2015-01-22 00:00:00'),
('purchased', '4F6HA18H76G157621', 4, 42176, 2, '2015-02-01 00:00:00'),
('purchased', '4F6HA18H76G157622', 14, 39988, 3, '2015-02-13 00:00:00'),
('purchased', '4F6HA18H76G157623', 7, 67977, 4, '2015-02-15 00:00:00'),
('purchased', '4F6HA18H76G157624', 17, 46280, 3, '2015-03-01 00:00:00'),
('purchased', '4F6HA18H76G157625', 5, 39222.96, 2, '2015-03-23 00:00:00');

-- sold
INSERT INTO transaction (type, car_id, client_id, price, employee_id, date_added)
VALUES
('sold', 'JHLRD17441C896476', 9, 27438, 4, '2015-01-21 00:00:00'),
('sold', 'JHLRD17441C896478', 15, 26660, 4, '2015-01-31 00:00:00'),
('sold', 'JHLRD17441C896479', 3, 32314.95, 2, '2015-03-02 00:00:00'),
('sold', 'JHLRD17441C896480', 7, 36645, 4, '2015-02-28 00:00:00'),
('sold', 'JHLRD17441C896482', 16, 31815.7, 4, '2015-03-19 00:00:00'),
('sold', 'JHLRD17441C896485', 20, 41405, 4, '2015-04-01 00:00:00'),
('sold', 'JHLRD17441C896486', 4, 60499, 4, '2015-04-02 00:00:00'),
('sold', 'JHLRD17441C896487', 4, 60662, 4, '2015-04-28 00:00:00'),
('sold', 'JHLRD17441C896489', 16, 77175, 2, '2015-04-22 00:00:00'),
('sold', 'JHLRD17441C896491', 19, 35149.05, 2, '2015-04-29 00:00:00'),
('sold', 'JHLRD17441C896492', 15, 70195, 3, '2015-04-22 00:00:00'),
('sold', 'JHLRD17441C896494', 13, 67410, 3, '2015-05-30 00:00:00'),
('sold', 'JHLRD17441C896495', 2, 86598, 4, '2015-05-27 00:00:00'),
('sold', 'JHLRD17441C896499', 8, 85995.7, 4, '2015-07-25 00:00:00'),
('sold', '3D5HA18H76G157592', 3, 37275, 3, '2015-01-11 00:00:00'),
('sold', '3D5HA18H76G157593', 12, 36630, 3, '2015-01-14 00:00:00'),
('sold', '3D5HA18H76G157594', 3, 43021.44, 4, '2015-01-23 00:00:00'),
('sold', '3D5HA18H76G157596', 18, 46191, 3, '2015-02-16 00:00:00'),
('sold', '3D5HA18H76G157598', 12, 65261.76, 3, '2015-03-09 00:00:00'),
('sold', '3D5HA18H76G157599', 10, 74358, 3, '2015-03-24 00:00:00'),
('sold', '3D5HA18H76G157602', 10, 35626, 4, '2015-03-27 00:00:00'),
('sold', '3D5HA18H76G157603', 16, 37595.3, 3, '2015-04-09 00:00:00'),
('sold', '3D5HA18H76G157604', 1, 41194.85, 4, '2015-04-10 00:00:00'),
('sold', '3D5HA18H76G157605', 10, 45600, 4, '2015-04-10 00:00:00'),
('sold', '3D5HA18H76G157606', 13, 51514, 2, '2015-04-14 00:00:00'),
('sold', '3D5HA18H76G157608', 18, 65007, 3, '2015-04-20 00:00:00'),
('sold', '3D5HA18H76G157609', 5, 70462, 2, '2015-04-22 00:00:00'),
('sold', '3D5HA18H76G157610', 10, 74151, 4, '2015-05-10 00:00:00'),
('sold', '3D5HA18H76G157611', 13, 76986, 3, '2015-05-12 00:00:00'),
('sold', '3D5HA18H76G157613', 10, 79170, 3, '2015-06-30 00:00:00'),
('sold', '3D5HA18H76G157616', 5, 95784.85, 4, '2015-07-22 00:00:00'),
('sold', '4F6HA18H76G157592', 5, 48902, 2, '2015-01-14 00:00:00'),
('sold', '4F6HA18H76G157594', 18, 69743, 4, '2015-01-23 00:00:00'),
('sold', '4F6HA18H76G157595', 15, 67160, 2, '2015-02-20 00:00:00'),
('sold', '4F6HA18H76G157596', 9, 74734, 2, '2015-02-22 00:00:00'),
('sold', '4F6HA18H76G157598', 7, 93002, 4, '2015-03-03 00:00:00'),
('sold', '4F6HA18H76G157599', 17, 109096, 4, '2015-03-29 00:00:00'),
('sold', '4F6HA18H76G157600', 11, 101650, 4, '2015-03-25 00:00:00'),
('sold', '4F6HA18H76G157601', 17, 89100, 3, '2015-03-25 00:00:00'),
('sold', '4F6HA18H76G157602', 16, 47464.95, 3, '2015-03-27 00:00:00'),
('sold', '4F6HA18H76G157605', 9, 46023, 4, '2015-04-13 00:00:00'),
('sold', '4F6HA18H76G157606', 7, 53664, 3, '2015-04-19 00:00:00'),
('sold', '4F6HA18H76G157607', 14, 53575.3, 4, '2015-04-17 00:00:00'),
('sold', '4F6HA18H76G157609', 15, 62296, 4, '2015-04-22 00:00:00'),
('sold', '4F6HA18H76G157610', 18, 51595.7, 3, '2015-05-11 00:00:00'),
('sold', '4F6HA18H76G157612', 2, 64308, 2, '2015-06-17 00:00:00'),
('sold', '4F6HA18H76G157613', 15, 64792, 2, '2015-07-02 00:00:00'),
('sold', '4F6HA18H76G157614', 18, 77418, 3, '2015-07-02 00:00:00'),
('sold', '4F6HA18H76G157618', 8, 49675.4, 3, '2015-01-13 00:00:00'),
('sold', '4F6HA18H76G157619', 17, 48633, 4, '2015-01-14 00:00:00'),
('sold', '4F6HA18H76G157620', 10, 60770, 3, '2015-01-23 00:00:00'),
('sold', '4F6HA18H76G157622', 14, 66903, 3, '2015-02-15 00:00:00'),
('sold', '4F6HA18H76G157623', 20, 82719, 4, '2015-02-16 00:00:00'),
('sold', '4F6HA18H76G157625', 11, 39689.9, 4, '2015-03-24 00:00:00');

-- in-transit
INSERT INTO transaction (type, car_id, client_id, employee_id, date_added)
VALUES
('in-transit', 'JHLRD17441C896476', 9, 6, '2015-01-22 00:00:00'),
('in-transit', 'JHLRD17441C896478', 15, 5, '2015-02-01 00:00:00'),
('in-transit', 'JHLRD17441C896479', 3, 6, '2015-03-04 00:00:00'),
('in-transit', 'JHLRD17441C896482', 16, 6, '2015-03-20 00:00:00'),
('in-transit', 'JHLRD17441C896485', 20, 6, '2015-04-03 00:00:00'),
('in-transit', 'JHLRD17441C896486', 4, 5, '2015-04-03 00:00:00'),
('in-transit', 'JHLRD17441C896487', 4, 6, '2015-04-30 00:00:00'),
('in-transit', 'JHLRD17441C896489', 16, 5, '2015-04-23 00:00:00'),
('in-transit', 'JHLRD17441C896491', 19, 5, '2015-05-01 00:00:00'),
('in-transit', 'JHLRD17441C896492', 15, 5, '2015-04-29 00:00:00'),
('in-transit', 'JHLRD17441C896494', 13, 6, '2015-06-04 00:00:00'),
('in-transit', 'JHLRD17441C896495', 2, 6, '2015-05-29 00:00:00'),
('in-transit', '3D5HA18H76G157592', 3, 5, '2015-01-12 00:00:00'),
('in-transit', '3D5HA18H76G157593', 12, 6, '2015-01-15 00:00:00'),
('in-transit', '3D5HA18H76G157594', 3, 6, '2015-01-25 00:00:00'),
('in-transit', '3D5HA18H76G157596', 18, 5, '2015-02-17 00:00:00'),
('in-transit', '3D5HA18H76G157598', 12, 6, '2015-03-10 00:00:00'),
('in-transit', '3D5HA18H76G157599', 10, 6, '2015-03-29 00:00:00'),
('in-transit', '3D5HA18H76G157602', 10, 5, '2015-03-29 00:00:00'),
('in-transit', '3D5HA18H76G157603', 16, 5, '2015-04-29 00:00:00'),
('in-transit', '3D5HA18H76G157604', 1, 6, '2015-04-15 00:00:00'),
('in-transit', '3D5HA18H76G157605', 10, 6, '2015-04-19 00:00:00'),
('in-transit', '3D5HA18H76G157606', 13, 6, '2015-04-17 00:00:00'),
('in-transit', '3D5HA18H76G157608', 18, 5, '2015-04-22 00:00:00'),
('in-transit', '3D5HA18H76G157609', 5, 6, '2015-04-23 00:00:00'),
('in-transit', '3D5HA18H76G157610', 10, 5, '2015-05-23 00:00:00'),
('in-transit', '3D5HA18H76G157611', 13, 6, '2015-05-21 00:00:00'),
('in-transit', '3D5HA18H76G157613', 10, 5, '2015-07-04 00:00:00'),
('in-transit', '4F6HA18H76G157592', 5, 6, '2015-01-15 00:00:00'),
('in-transit', '4F6HA18H76G157594', 18, 5, '2015-01-24 00:00:00'),
('in-transit', '4F6HA18H76G157595', 15, 5, '2015-02-22 00:00:00'),
('in-transit', '4F6HA18H76G157596', 9, 5, '2015-02-23 00:00:00'),
('in-transit', '4F6HA18H76G157598', 7, 6, '2015-03-04 00:00:00'),
('in-transit', '4F6HA18H76G157599', 17, 5, '2015-03-30 00:00:00'),
('in-transit', '4F6HA18H76G157600', 11, 6, '2015-03-26 00:00:00'),
('in-transit', '4F6HA18H76G157601', 17, 5, '2015-03-27 00:00:00'),
('in-transit', '4F6HA18H76G157602', 16, 5, '2015-03-28 00:00:00'),
('in-transit', '4F6HA18H76G157605', 9, 5, '2015-04-14 00:00:00'),
('in-transit', '4F6HA18H76G157606', 7, 5, '2015-04-20 00:00:00'),
('in-transit', '4F6HA18H76G157607', 14, 6, '2015-04-20 00:00:00'),
('in-transit', '4F6HA18H76G157609', 15, 6, '2015-04-23 00:00:00'),
('in-transit', '4F6HA18H76G157610', 18, 6, '2015-05-14 00:00:00'),
('in-transit', '4F6HA18H76G157612', 2, 6, '2015-06-18 00:00:00'),
('in-transit', '4F6HA18H76G157613', 15, 6, '2015-07-05 00:00:00'),
('in-transit', '4F6HA18H76G157618', 8, 6, '2015-01-14 00:00:00'),
('in-transit', '4F6HA18H76G157619', 17, 6, '2015-01-15 00:00:00'),
('in-transit', '4F6HA18H76G157620', 10, 6, '2015-01-24 00:00:00'),
('in-transit', '4F6HA18H76G157622', 14, 5, '2015-02-16 00:00:00'),
('in-transit', '4F6HA18H76G157623', 20, 6, '2015-02-17 00:00:00'),
('in-transit', '4F6HA18H76G157625', 11, 5, '2015-03-25 00:00:00');

-- delivered
INSERT INTO transaction (type, car_id, client_id, employee_id, date_added)
VALUES
('delivered', 'JHLRD17441C896476', 9, 6, '2015-01-22 00:00:00'),
('delivered', 'JHLRD17441C896478', 15, 5, '2015-02-01 00:00:00'),
('delivered', 'JHLRD17441C896479', 3, 6, '2015-03-05 00:00:00'),
('delivered', 'JHLRD17441C896482', 16, 6, '2015-03-21 00:00:00'),
('delivered', 'JHLRD17441C896485', 20, 6, '2015-04-09 00:00:00'),
('delivered', 'JHLRD17441C896486', 4, 5, '2015-04-04 00:00:00'),
('delivered', 'JHLRD17441C896487', 4, 6, '2015-04-30 00:00:00'),
('delivered', 'JHLRD17441C896489', 16, 5, '2015-04-25 00:00:00'),
('delivered', 'JHLRD17441C896491', 19, 5, '2015-05-01 00:00:00'),
('delivered', 'JHLRD17441C896492', 15, 5, '2015-04-29 00:00:00'),
('delivered', 'JHLRD17441C896494', 13, 6, '2015-06-04 00:00:00'),
('delivered', 'JHLRD17441C896495', 2, 6, '2015-05-29 00:00:00'),
('delivered', '3D5HA18H76G157592', 3, 5, '2015-01-11 00:00:00'),
('delivered', '3D5HA18H76G157593', 12, 6, '2015-01-16 00:00:00'),
('delivered', '3D5HA18H76G157594', 3, 6, '2015-01-26 00:00:00'),
('delivered', '3D5HA18H76G157596', 18, 5, '2015-02-28 00:00:00'),
('delivered', '3D5HA18H76G157598', 12, 6, '2015-03-10 00:00:00'),
('delivered', '3D5HA18H76G157599', 10, 6, '2015-03-30 00:00:00'),
('delivered', '3D5HA18H76G157602', 10, 5, '2015-03-30 00:00:00'),
('delivered', '3D5HA18H76G157603', 16, 5, '2015-04-30 00:00:00'),
('delivered', '3D5HA18H76G157604', 1, 6, '2015-04-18 00:00:00'),
('delivered', '3D5HA18H76G157605', 10, 6, '2015-04-20 00:00:00'),
('delivered', '3D5HA18H76G157606', 13, 6, '2015-04-18 00:00:00'),
('delivered', '3D5HA18H76G157608', 18, 5, '2015-04-22 00:00:00'),
('delivered', '3D5HA18H76G157609', 5, 6, '2015-04-23 00:00:00'),
('delivered', '3D5HA18H76G157610', 10, 5, '2015-05-25 00:00:00'),
('delivered', '3D5HA18H76G157611', 13, 6, '2015-05-22 00:00:00'),
('delivered', '3D5HA18H76G157613', 10, 5, '2015-07-07 00:00:00'),
('delivered', '4F6HA18H76G157592', 5, 6, '2015-01-15 00:00:00'),
('delivered', '4F6HA18H76G157594', 18, 5, '2015-01-27 00:00:00'),
('delivered', '4F6HA18H76G157595', 15, 5, '2015-02-23 00:00:00'),
('delivered', '4F6HA18H76G157596', 9, 5, '2015-02-24 00:00:00'),
('delivered', '4F6HA18H76G157598', 7, 6, '2015-03-11 00:00:00'),
('delivered', '4F6HA18H76G157599', 17, 5, '2015-03-30 00:00:00'),
('delivered', '4F6HA18H76G157600', 11, 6, '2015-03-29 00:00:00'),
('delivered', '4F6HA18H76G157601', 17, 5, '2015-03-28 00:00:00'),
('delivered', '4F6HA18H76G157602', 16, 5, '2015-03-29 00:00:00'),
('delivered', '4F6HA18H76G157605', 9, 5, '2015-04-17 00:00:00'),
('delivered', '4F6HA18H76G157606', 7, 5, '2015-04-23 00:00:00'),
('delivered', '4F6HA18H76G157607', 14, 6, '2015-04-22 00:00:00'),
('delivered', '4F6HA18H76G157609', 15, 6, '2015-04-25 00:00:00'),
('delivered', '4F6HA18H76G157610', 18, 6, '2015-05-17 00:00:00'),
('delivered', '4F6HA18H76G157612', 2, 6, '2015-06-19 00:00:00'),
('delivered', '4F6HA18H76G157618', 8, 6, '2015-01-25 00:00:00'),
('delivered', '4F6HA18H76G157619', 17, 6, '2015-01-16 00:00:00'),
('delivered', '4F6HA18H76G157620', 10, 6, '2015-01-28 00:00:00'),
('delivered', '4F6HA18H76G157622', 14, 5, '2015-02-19 00:00:00'),
('delivered', '4F6HA18H76G157623', 20, 6, '2015-02-18 00:00:00'),
('delivered', '4F6HA18H76G157625', 11, 5, '2015-03-27 00:00:00');

-- More feature
INSERT INTO feature (car_id, cruise_control, powertrain, air_conditioner, sunroof, airbags)
VALUES
('JHLRD17441C896476', 1, 'RWD', 1, 1, 1),
('JHLRD17441C896477', 1, 'RWD', 0, 1, 1),
('JHLRD17441C896478', 0, 'RWD', 0, 1, 1),
('JHLRD17441C896479', 1, 'RWD', 1, 1, 1),
('JHLRD17441C896480', 1, 'RWD', 0, 1, 0),
('JHLRD17441C896481', 0, 'RWD', 1, 1, 1),
('JHLRD17441C896482', 0, 'RWD', 0, 0, 1),
('JHLRD17441C896483', 0, 'RWD', 0, 0, 0),
('JHLRD17441C896484', 0, 'RWD', 0, 1, 1),
('JHLRD17441C896485', 0, 'RWD', 0, 0, 1),
('JHLRD17441C896486', 1, 'RWD', 0, 0, 1),
('JHLRD17441C896487', 1, 'RWD', 0, 1, 0),
('JHLRD17441C896488', 0, 'RWD', 1, 0, 0),
('JHLRD17441C896489', 1, 'RWD', 1, 1, 0),
('JHLRD17441C896490', 1, 'RWD', 1, 1, 1),
('JHLRD17441C896491', 0, 'RWD', 0, 0, 1),
('JHLRD17441C896492', 1, 'RWD', 0, 1, 0),
('JHLRD17441C896493', 0, 'RWD', 0, 1, 0),
('JHLRD17441C896494', 1, 'RWD', 0, 0, 0),
('JHLRD17441C896495', 0, 'RWD', 1, 0, 1),
('JHLRD17441C896496', 0, 'RWD', 1, 1, 0),
('JHLRD17441C896497', 0, 'RWD', 1, 1, 0),
('JHLRD17441C896498', 1, 'RWD', 1, 1, 0),
('JHLRD17441C896499', 0, 'RWD', 1, 0, 1),
('JHLRD17441C896500', 1, 'RWD', 1, 1, 1),
('3D5HA18H76G157592', 0, 'RWD', 0, 1, 0),
('3D5HA18H76G157593', 0, 'RWD', 1, 1, 1),
('3D5HA18H76G157594', 0, 'RWD', 0, 0, 1),
('3D5HA18H76G157595', 0, 'RWD', 1, 0, 0),
('3D5HA18H76G157596', 1, 'RWD', 0, 1, 1),
('3D5HA18H76G157597', 1, 'RWD', 1, 0, 0),
('3D5HA18H76G157598', 1, 'RWD', 0, 1, 1),
('3D5HA18H76G157599', 1, 'RWD', 1, 0, 1),
('3D5HA18H76G157600', 1, 'RWD', 1, 0, 1),
('3D5HA18H76G157601', 0, 'RWD', 0, 1, 0),
('3D5HA18H76G157602', 1, 'RWD', 1, 1, 1),
('3D5HA18H76G157603', 1, 'RWD', 0, 0, 0),
('3D5HA18H76G157604', 0, 'RWD', 1, 0, 1),
('3D5HA18H76G157605', 1, 'RWD', 0, 0, 1),
('3D5HA18H76G157606', 0, 'RWD', 0, 0, 0),
('3D5HA18H76G157607', 0, 'RWD', 0, 1, 1),
('3D5HA18H76G157608', 0, 'RWD', 1, 1, 0),
('3D5HA18H76G157609', 1, 'RWD', 0, 0, 0),
('3D5HA18H76G157610', 0, 'RWD', 1, 0, 0),
('3D5HA18H76G157611', 0, 'RWD', 1, 0, 1),
('3D5HA18H76G157612', 0, 'RWD', 0, 0, 1),
('3D5HA18H76G157613', 1, 'RWD', 1, 0, 0),
('3D5HA18H76G157614', 1, 'RWD', 0, 0, 0),
('3D5HA18H76G157615', 0, 'RWD', 1, 1, 1),
('3D5HA18H76G157616', 1, 'RWD', 0, 1, 1),
('3D5HA18H76G157617', 1, 'RWD', 1, 1, 1),
('4F6HA18H76G157592', 0, 'RWD', 0, 0, 0),
('4F6HA18H76G157593', 1, 'RWD', 0, 1, 1),
('4F6HA18H76G157594', 1, 'RWD', 0, 1, 0),
('4F6HA18H76G157595', 1, 'RWD', 1, 1, 1),
('4F6HA18H76G157596', 1, 'RWD', 1, 0, 1),
('4F6HA18H76G157597', 1, 'RWD', 1, 0, 1),
('4F6HA18H76G157598', 1, 'RWD', 0, 0, 1),
('4F6HA18H76G157599', 0, 'RWD', 1, 0, 0),
('4F6HA18H76G157600', 0, 'RWD', 0, 0, 0),
('4F6HA18H76G157601', 0, 'RWD', 1, 0, 1),
('4F6HA18H76G157602', 0, 'RWD', 0, 0, 0),
('4F6HA18H76G157603', 1, 'RWD', 0, 0, 0),
('4F6HA18H76G157604', 1, 'RWD', 0, 1, 0),
('4F6HA18H76G157605', 0, 'RWD', 1, 0, 0),
('4F6HA18H76G157606', 1, 'RWD', 0, 1, 1),
('4F6HA18H76G157607', 1, 'RWD', 1, 1, 1),
('4F6HA18H76G157608', 0, 'RWD', 0, 0, 1),
('4F6HA18H76G157609', 0, 'RWD', 0, 1, 0),
('4F6HA18H76G157610', 0, 'RWD', 1, 0, 1),
('4F6HA18H76G157611', 1, 'RWD', 0, 1, 0),
('4F6HA18H76G157612', 1, 'RWD', 1, 0, 0),
('4F6HA18H76G157613', 1, 'RWD', 0, 0, 0),
('4F6HA18H76G157614', 0, 'RWD', 0, 0, 1),
('4F6HA18H76G157615', 0, 'RWD', 1, 0, 1),
('4F6HA18H76G157616', 1, 'RWD', 0, 1, 0),
('4F6HA18H76G157617', 0, 'RWD', 1, 0, 1),
('4F6HA18H76G157618', 1, 'RWD', 0, 0, 1),
('4F6HA18H76G157619', 0, 'RWD', 1, 0, 0),
('4F6HA18H76G157620', 1, 'RWD', 1, 0, 1),
('4F6HA18H76G157621', 0, 'RWD', 1, 1, 1),
('4F6HA18H76G157622', 0, 'RWD', 0, 0, 1),
('4F6HA18H76G157623', 0, 'RWD', 0, 0, 1),
('4F6HA18H76G157624', 0, 'RWD', 1, 1, 0),
('4F6HA18H76G157625', 1, 'RWD', 0, 0, 0);