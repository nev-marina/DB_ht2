create table if not exists genre (
id serial primary key,
genre_name varchar(100) not null unique
);
create table if not exists genre_artist (
genre_id integer references genre(id),
artist_id references artist (id),
constraint genre_artist_pk primary key (genre_id, artist_id)
);
create table if not exists artist (
id serial primary key,
artist_name text not null unique
);
create table if not exists artist_album (
artist_id integer references artist(id),
album_id integer references album_art(id),
constraint artist_album_pk primary key (artist_id, album_id)
);
create table if not exists album_art (
id serial primary key,
album_name text not null,
album_year integer not null,
);
create table if not exists song (
id serial primary key,
song_name text not null,
duration interval minute to second not null,
album_id integer references album_art(id)
);
create table if not exists song_collection (
song_id integer references song(id),
collection_id integer references collection(id),
constraint song_collection_pk primary key (song_id, collection_id)
);
create table if not exists collection(
id serial primary key,
collection_name text not null,
collection_year integer not null
);