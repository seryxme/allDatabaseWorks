Insert values into the BOOKS table.

insert into books(BookID, Title, Author, PublicationDate, NumOfCopies, ShelfNum) values
(1,	'Killer Stories',	'Dwayne Caff', '2004-12-12', 4, 1010),
(2,	'Sheep Ba',	'Guilbert Robrow', '1984-01-24', 3, 1011),
(3,	'African Folklore',	'Tabitha Lubbock', '2014-02-22', 1, 1114),
(4,	'Banditry 101: Become a bandit in 24 hours', 'Karlene Lilburne', '2004-03-18', 6, 1213),
(5,	'Web Development',	'Dwayne Caff', '2008-01-02', 4, 1004),
(6,	'FableHaven',	'Daniela Mathews', '2010-04-23', 8, 1104),
(7,	'Oreos Ice-cream: My thoughts',	'Alverta Banfield', '2008-12-01', 3, 1218),
(8,	'Batman: Idiot Edition',	'Nancie Braben', '1994-06-30', 4, 1104),
(9,	'Become a millionaire in 10 Days',	'Priscilla De Bischop', '2001-02-07', 5, 2106),
(10,	'I have no idea about the contents',	'Doyle Plane', '1998-01-20', 4, 2805),
(11,	'Love 101',	'Forbes Markushkin', '2015-11-11', 4, 1104),
(12,	'Learn Religion',	'Guilbert Robrow', '2005-08-24', 8, 2104),
(13,	'The Last Messenger',	'Muhammad Van Niekerk', '2020-04-17', 3, 1107),
(14,	'Kids in the Garden',	'Flossi Greveson', '2018-07-19', 4, 2204),
(15,	'Flintstone',	'Clemente Davidovsky', '2016-05-24', 1, 2104),
(16,	'Yahoo 101: Next-Gen Hushpuppi',	'Alverta Banfield', '2022-08-31', 9, 1234),
(17,	'Blockchain: A foof for thought',	'Jyoti Inglese', '2013-09-27', 7, 2104),
(18,	'Voltsillam',	'Kara-lynn Hutchinges', '2013-09-27', 7, 1141),
(19,	'Lotlux',	'Karina Kimmel', '2013-09-27', 7, 1204),
(20,	'Bytecard',	'Kara-lynn Hutchinges', '2013-09-27', 7, 2102);

Insert values into the MEMBERS table.

insert into members(MemberID, FullName, Age, Gender, Address, PhoneNumber) values
(1, 'Raphael Urling', 24, 'F', '0 Hayes Pass', '612-3999058'),
(2, 'Iormina Kovalski', 18, 'M', '123 Troy Hill', '717-2843005'),
(3, 'Nadiya Biset', 20, 'M', '37 Emmet Road', '607-2904245'),
(4, 'Zacherie Tingey', 23, 'F', '59 Kensington Drive', '816-6565532'),
(5, 'Shaw Tsar', 17, 'F', '2802 Spaight Way', '306-9392593'),
(6, 'Beatrix Anersen', 25, 'M', '27945 Hansons Street', '905-7218476'),
(7, 'Tremaine Rudinger', 18, 'M', '834 Oak Parkway', '739-9563530'),
(8, 'Leonard Emby', 22, 'M', '84 Coleman Road', '513-8706406'),
(9, 'Shelley Klehn', 16, 'M', '9 Forster Avenue', '698-5981546'),
(10, 'Kean McFater', 19, 'F', '60 Cherokee Street', '753-8491730'),
(11, 'Brantley Aitcheson', 28, 'F', '19236 Canary Park', '402-6156795'),
(12, 'Clemence Martugin', 18, 'M', '943 Cascade Center', '325-1106022'),
(13, 'Jarrett Jeffray', 15, 'M', '4 Warbler Lane', '764-4644308'),
(14, 'Billi Elford', 27, 'F', '403 Summit Way', '274-5700255'),
(15, 'Margret Foux', 24, 'F', '761 Shopko Plaza', '559-1683037'),
(16, 'Thibaut Sprankling', 21, 'F', '002 Dennis Circle', '913-8413460'),
(17, 'Lucille Farress', 19, 'M', '5 Judy Alley', '683-5078981'),
(18, 'Orel Cobain', 16, 'F', '491 Warner Pass', '512-6745649'),
(19, 'Hashim Jeeks', 25, 'M', '54 Sommers Circle', '671-6493037'),
(20, 'Frederigo Husthwaite', 17, 'M', '9735 Starling Lane', '275-1686219');

Insert values into the STAFF table.

insert into staff(StaffID, FullName, Email, PhoneNumber, Address, Job) values
(1, 'Lacy Alenov', 'lalenov0@si.edu', '526-7872683', '10 Anderson Road', 'Librarian'),
(2, 'Corrie Matysik', 'cmatysik1@ibm.com', '488-7087112', '9 Derek Trail', 'Security Guard'),
(3, 'Celinda Penddreth', 'cpenddreth2@google.ru', '867-4785842', '89683 Arkansas Crossing', 'Librarian'),
(4, 'Dani Whyley', 'dwhyley3@istockphoto.com', '839-6446167', '638 Delaware Way', 'Janitor'),
(5, 'Giffie Kingscote', 'gkingscote4@plala.or.jp', '244-9260571', '159 Di Loreto Alley', 'Librarian'),
(6, 'Olivier Broschke', 'obroschke5@surveymonkey.com', '553-2193912', '24 American Ash Road', 'Security Guard'),
(7, 'Rivy Densham', 'rdensham6@vkontakte.ru', '242-2195734', '92262 Gateway Terrace', 'Security Guard'),
(8, 'Jocelyn Sallery', 'jsallery7@wufoo.com', '389-7678131', '87 Eagan Center', 'Janitor'),
(9, 'Nichole Simyson', 'nsimyson8@unblog.fr', '535-2839348', '66749 Barnett Circle', 'Janitor'),
(10, 'Roarke Oxenham', 'roxenham9@google.com.br', '664-8993301', '49846 Hanson Terrace', 'Photographer');

-- Insert values into the CHECKOUTS table.

insert into checkouts(CheckoutID, DueDate, MemberID, StaffID, BookID) values
(1, '2022-09-15', 19, 4, 17),
(2, '2022-09-15', 19, 4, 17),
(3, '2022-09-15', 18, 9, 19),
(4, '2043-09-15', 2, 1, 6),
(5, '2022-09-15', 4, 5, 12),
(6, '2022-09-15', 2, 1, 13),
(7, '2032-09-15', 7, 8, 3),
(8, '2041-09-15', 8, 4, 5),
(9, '2022-10-15', 11, 7, 1),
(10, '2022-12-05', 14, 8, 2),
(11, '2023-01-05', 16, 7, 20),
(12, '2022-09-15', 14, 2, 18),
(13, '2022-09-15', 13, 4, 7),
(14, '2022-09-15', 15, 6, 10),
(15, '2022-09-15', 12, 7, 11),
(16, '2022-09-15', 19, 6, 9),
(17, '2022-09-15', 20, 10, 8),
(18, '2022-09-15', 14, 8, 14),
(19, '2022-09-15', 13, 4, 12),
(20, '2022-09-15', 17, 9, 8);