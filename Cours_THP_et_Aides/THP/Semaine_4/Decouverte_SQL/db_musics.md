SELECT * FROM albums ;  # montre l'ensemble de la table contenant les noms des albums
SELECT Title FROM albums ;  # montre uniquement les noms des albums

SELECT Title FROM albums
WHERE Title LIKE '%Great%'; # montre uniquement le nom des albums contenant "Great"

SELECT COUNT (Title) FROM albums; # affiche le nombre d'albums contenus dans la base de donnée

DELETE FROM albums WHERE Title LIKE '%music%';  # supprime de la BDD le nom des albums contenant "music"

SELECT * FROM albums WHERE ArtistId LIKE 1; # Récupère tous les albums écrits par AC/DC

SELECT * FROM tracks WHERE AlbumId IN (1, 4); # Récupère tous les titres des albums de AC/DC

SELECT * FROM tracks WHERE AlbumId LIKE 4;  # Récupère la liste des titres de l'album "Let There Be Rock"

SELECT SUM (UnitPrice) FROM tracks WHERE AlbumId LIKE 4; # Affiche le prix de cet album
SELECT SUM (Milliseconds) FROM tracks WHERE AlbumId LIKE 4;  # Affiche la durée totale de cet album

SELECT * FROM artists WHERE Name LIKE '%Deep Purple%' # Trouve l'ID de Deep Purple
SELECT * FROM albums WHERE ArtistId LIKE 58;  # Trouve l'ensemble des albums de Deep Purple
SELECT SUM (UnitPrice) FROM tracks WHERE AlbumId IN (SELECT AlbumId FROM albums WHERE ArtistId LIKE (SELECT ArtistId FROM artists WHERE Name LIKE '%Deep Purple%'));  # Affiche le coût de l'intégralité de la discographie de "Deep Purple"

INSERT INTO artists (Name) VALUES ('Dragon Force'); # Ajout à la table artists
INSERT INTO albums (Title, ArtistId) VALUES ('Inhuman Rampage', (SELECT ArtistId FROM artists WHERE Name LIKE '%Dragon Force%')); # Ajout à la table albums
INSERT INTO tracks (Name, AlbumId, MediaTypeId, GenreId, Composer, Milliseconds, Bytes, UnitPrice) VALUES ('Trail of Broken Hearts', 348, 1, 3, 'Pruzhanov Totman Theart', 334200, 69, 0.99); # Ajout à la table tracks
