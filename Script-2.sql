insert into artist
  values (1, 'Oasis'), 
         (2, 'Verve'), 
         (3, 'Five'), 
         (4, 'Weekend'), 
         (5, '50 cent'), 
         (6, 'Planet Funk'),
         (7, 'Prodigy'),
         (8, 'Nirvana');

insert into genre 
  values (1, 'Pop'),
         (2, 'Rap'),
         (3, 'Rock'),
         (4, 'Punk'),
         (5, 'Electro');

insert into album
  values (1, 'Lights', 2020), 
         (2, 'Grange', 1998), 
         (3, 'UK', 2013), 
         (4, 'Simfony', 2007), 
         (5, 'Supernova', 2009), 
         (6, 'Get rich', 2008),
         (7, 'Fat of the land', 2005),
         (8, 'Closer to me', 2018),
         (9, 'Country', 2012);
        
insert into collection 
  values (1, 'Best from the west', 2008), 
         (2, 'Simply the best', 2000), 
         (3, 'Best',2008), 
         (4, 'Hits', 2010), 
         (5, 'Hits Vol.3', 2017), 
         (6, 'Hits Vol.4', 2018),
         (7, 'Hits Vol.5', 2019),
         (8, 'Hits Vol.6', 2020); 
        
insert into track 
  values (1, 'Voodo people', 333, 7), 
         (2, 'Get down', 240, 8), 
         (3, 'Money', 280, 6), 
         (4, 'Blinded', 303, 1), 
         (5, 'Rape me', 350, 2), 
         (6, 'Chase my sun', 260, 3),
         (7, 'Go let it out', 444, 5),
         (8, 'Bittersweet',400, 4),
         (9, 'Gas panic',390, 9),
         (10, 'Morning glory', 370, 5),
         (11, 'Club', 277, 6),
         (12, 'Breath', 400, 7),
         (13, 'Under the rain', 555, 3),
         (14, 'Here we go', 299, 8),
         (15, 'Firesterter', 355, 7),
         (16, 'Intro', 120, 3); 
        
insert into artistalbum 
  values (1, 1, 5), 
         (2, 1, 9), 
         (3, 2, 4), 
         (4, 3, 8), 
         (5, 4, 1), 
         (6, 5, 6),
         (7, 6, 3),
         (8, 7, 7),
         (9, 8, 2);  
        
insert into artistgenre 
  values (1, 1, 3),  
         (2, 2, 3), 
         (3, 3, 1), 
         (4, 4, 1), 
         (5, 5, 2),
         (6, 6, 5),
         (7, 7, 5),
         (8, 8, 4),
         (9, 8, 3); 
        
insert into trackcollection 
  values (1, 1, 3), 
         (2, 2, 6), 
         (3, 3, 3), 
         (4, 3, 1), 
         (5, 4, 8), 
         (6, 5, 2),
         (7, 6, 5),
         (8, 7, 4),
         (9, 7, 5),
         (10, 8, 1), 
         (11, 9, 5), 
         (12, 10, 4), 
         (13, 11, 3), 
         (14, 12, 1),
         (15, 13, 5),
         (16, 14, 7),
         (17, 15, 3); 
        
      