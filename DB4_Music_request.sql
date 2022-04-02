SELECT album_name, album_year FROM album_art    
	WHERE album_year = 2018;

SELECT song_name, duration FROM song    
	ORDER BY duration DESC
	LIMIT 1;
	
SELECT song_name FROM song 
	WHERE duration >= '00:03:30';
	
SELECT collection_name FROM collection 
	WHERE collection_year BETWEEN 2018 and 2020;
	
SELECT artist_name FROM artist
	WHERE artist_name NOT LIKE '%% %%';
	
SELECT song_name FROM song
	WHERE song_name LIKE '%%My%%';