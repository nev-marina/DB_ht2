INSERT INTO artist (artist_name)
	VALUES('The Weekend'), ('Queen'), ('Даня Милохин'), ('Lil Nas X'), ('Руки вверх'),
			('Zivert'), ('Frank Sinatra'), ('Eminem');
		
INSERT INTO  genre (genre_name)
	VALUES('Pop'), ('Rock'), ('Rap'), ('Russian pop'), ('Jaz');
	
INSERT INTO album_art (album_name, album_year)
	VALUES('Starboy', 2016), ('After Hours', 2020), ('Made In Heaven', 1995),
			('БУМ', 2021), ('Montero', 2021), ('Здравствуй, это я…', 2000),
			('Vinyl #2', 2021), ('Nice n Easy', 1960), ('Encore', 2004);
			
INSERT INTO song (song_name, duration, album_id)
	VALUES('Starboy', '00:03:50', 1), ('Secrets', '00:04:25', 1), ('Bliding lights', '00:03:20', 2),
			('In your eyes', '00:03:57', 2), ('You dont fool me', '00:05:24', 3),
			('Too much love will kill you', '00:04:20', 3), ('Башня', '00:03:20', 4),
			('Montero', '00:02:18', 5), ('Industry Baby', '00:03:32', 5),
			('Алешка', '00:03:13', 6), ('Ай-яй-яй', '00:03:02', 6),
			('DEL MAR', '00:03:41', 7), ('CRY', '00:04:24', 7),
			('Ive got a crush on you', '00:02:16', 8), ('How deep is the ocean', '00:03:15', 8),
			('Mokingbird', '00:04:11', 9), ('Ass like that', '00:04:26', 9);
			
INSERT INTO collection (collection_name, collection_year) 
	VALUES('Collection_1', 1961), ('Collection_2', 2006),
			('Collection_3', 1996), ('Collection_4', 2010),
			('Collection_5', 2016), ('Collection_6', 2020),
			('Collection_7', 2000), ('Collection_8', 2021);
			
INSERT INTO artist_album (artist_id, album_id)
	VALUES(1, 1), (1, 2), (2, 3), (3, 4), (4, 5), (5, 6), (6, 7), (7, 8), (8, 9);
	
INSERT INTO genre_artist (genre_id, artist_id)
	VALUES(1, 1), (2, 2), (3, 4), (3, 8), (4, 3), (4, 5), (4, 6), (5, 7);
	
INSERT INTO song_collection (collection_id, song_id)
	VALUES(1, 14), (1, 15), (2, 5), (2, 6), (2, 16), (2, 17), (3, 5), (3, 6), (4, 16), (4, 17),
			(5, 1), (5, 2), (6, 3), (6, 4), (7, 5), (7, 6), (7, 10), (7, 11), (8, 7), (8, 8), (8, 9),
			(8, 12), (8, 13);