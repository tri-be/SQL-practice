CREATE TABLE Songs (
song_ID INT PRIMARY KEY NOT NULL,
song_artist INT REFERENCES Artists(artist_ID) NOT NULL,
song_name VARCHAR(255) NOT NULL
)