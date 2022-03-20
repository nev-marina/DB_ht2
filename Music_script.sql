create table if not exists genre (id serial primary key, genre_name varchar(100) not null unique);
create table if not exists artist (id serial primary key, artist_name text not null unique, genre_id integer references genre(id));
create table if not exists album_art (id serial primary key, album_name text not null, album_year integer not null, artist_id integer references artist(id));
create table if not exists song (id serial primary key, song_name text not null, duration interval minute to second not null, album_id integer references album_art(id));