
INSERT INTO author (birth_year, name) VALUES 
(1911,'Anthony Vida'),
(1923,'America Notus'),
(1919,'Milda Tatu'),
(1945,'Teodor Celestino'),
(1916,'Daryawesh Rio'),
(1932,'Hrólfr Josefine'),
(1979,'Amelia Laura'),
(1988,'Solveig Petra'),
(1970,'Surendra Zachary'),
(1969,'Anastasia Fərhad');

INSERT INTO book (pages, publisher, title) VALUES 
(118,'Tor Teen','Burning The Breeze'),
(55,'Two Dollar Radio','Snow This Christmas'),
(149,'HarperCollins','My Best Friend The Lion'),
(288,'Text Publishing','When Love Lasts'),
(241,'Taylor & Francis Publishing','Back In TIme'),
(531,'Saraband','Signs of Life on Jupiter'),
(486,'Akashic Books','One Shot'),
(423,'Text Publishing','Rain On Those'),
(202,'Dover Publications','The Other Animals'),
(56,'Dover Publications','Galaxy Bugs'),
(408,'HarperCollins','The Meaning of Z'),
(512,'Akashic Books','Action Pack Man'),
(152,'Two Dollar Radio','Detective Collins and the Van'),
(419,'Saraband','The Last Flame'),
(66,'Taylor & Francis Publishing','Unique And Powerful');

INSERT INTO book_author_list (book_id, author_list_id) VALUES 
(1,1),
(11,1),
(2,2),
(12,2),
(3,3),
(13,3),
(4,4),
(14,4),
(5,5),
(15,5),
(6,6),
(7,7),
(8,8),
(9,9),
(10,10);

INSERT INTO user (email, name, password, role, username) VALUES 
('admin1@gmail.com','Admin1','admin1','admin','admin1');

