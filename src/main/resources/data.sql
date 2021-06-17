--SELECT 1
INSERT INTO THUMBNAIL (path, extension) VALUES
	('http://i.annihil.us/u/prod/marvel/i/mg/a/f0/5202887448860', 'jpg');

INSERT INTO STORY (available, collection_uri) VALUES 
	(217, 'http://gateway.marvel.com/v1/public/characters/1010354/stories');

INSERT INTO STORY_SUMMARY (resource_uri, name, type, id_story) VALUES
	('http://gateway.marvel.com/v1/public/stories/1412', 'Cover #1800', 'cover', 1),
	('http://gateway.marvel.com/v1/public/stories/1602', 'Cover #1412', 'cover', 1),
	('http://gateway.marvel.com/v1/public/stories/1800', 'Cover #1602', 'cover', 1);

INSERT INTO COMIC (available, collection_uri) values
	(217, 'http://gateway.marvel.com/v1/public/characters/1010354/stories');
	
INSERT INTO COMIC_SUMMARY (resource_uri, name, id_comic) VALUES
	('http://gateway.marvel.com/v1/public/comics/17271', 'Annihilation: Conquest (2007) #1', 1),
	('http://gateway.marvel.com/v1/public/comics/17405', 'Annihilation: Conquest (2007) #2', 1),
	('http://gateway.marvel.com/v1/public/comics/17645', 'Annihilation: Conquest (2007) #3', 1);
	
INSERT INTO SERIE (available, collection_uri) values
	(82, 'http://gateway.marvel.com/v1/public/characters/1010354/series');
	
INSERT INTO SERIE_SUMMARY (resource_uri, name, id_serie) VALUES
	('http://gateway.marvel.com/v1/public/series/23058', 'All-New Guardians of the Galaxy (2017)', 1),
	('http://gateway.marvel.com/v1/public/series/22778', 'All-New Guardians of the Galaxy Vol. 3: Infinity Quest (2018)', 1);
	
INSERT INTO CHARACTERS (name, description, modified, resourceURI, id_thumbnail, id_comic, id_serie, id_story) VALUES 
	('3-D Man', 'Some random description', '2021-06-16T06:10:16.806164', 'http://gateway.marvel.com/v1/public/characters/1011334', 1, 1, 1, 1),
	('Adam Warlock', 'Adam Warlock is an artificially created human who was born in a cocoon at a scientific complex called The Beehive.', '2021-06-16T06:10:16.806164', 'http://gateway.marvel.com/v1/public/characters/1010354', 1, 1, 1, 1);
