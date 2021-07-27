INSERT INTO artist (artist_id, name)
VALUES (384, 'Paris Texas'),
(932, 'Still Woozy'),
(337, 'Big Wild')

SELECT * FROM artist
ORDER BY name DESC LIMIT 10;

SELECT * FROM artist
ORDER BY name LIMIT 5;

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';