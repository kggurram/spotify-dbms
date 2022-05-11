SELECT UserID, Email, Dob, CardNo FROM userAccount WHERE userAccount.Subscription = 1;

SELECT UserID, Street, City, Province, PostalCode FROM addressUser WHERE addressUser.City = 'Toronto';

SELECT ArtistID, ArtistName FROM artist WHERE artist.ArtistName = 'Michael Jackson';

SELECT AlbumID, AlbumName, AlbumYear, Genre FROM album WHERE album.AlbumYear = 1982;

SELECT AlbumID, ArtistID FROM release WHERE release.ArtistID = 115687669;

SELECT SongID, ArtistID, ALbumID, Streams, SongName, SongLength, Genre FROM song WHERE song.Genre = 'Pop';

SELECT UserID, PlaylistID, PlaylistName FROM playlist WHERE playlist.UserID = 876543210;

SELECT PlaylistID, SongID FROM contains WHERE contains.SongID = 132984789;

SELECT UserID, ArtistID, followers, followering FROM follows WHERE follows.UserID = 876543210;

SELECT DISTINCT genre FROM song;

SELECT Streams, ArtistID FROM song ORDER BY Streams DESC;

SELECT UserID, Email, Subscription FROM userAccount ORDER BY CardNo DESC;

SELECT ArtistName FROM artist WHERE EXISTS (SELECT Streams FROM song WHERE song.ArtistID = artist.ArtistID AND Streams > 1000000);

SELECT Genre FROM album UNION SELECT Genre FROM song;

(SELECT * FROM song) MINUS (SELECT s.* FROM song s, artist a WHERE a.ArtistID = 123753454 AND a.ArtistID = s.ArtistID AND s.SongLength < 200)

SELECT ArtistID, AVG(Streams) FROM song GROUP BY ArtistID HAVING AVG(Streams) > 100000

SELECT COUNT(SongID), AlbumID FROM song GROUP BY AlbumID ORDER BY COUNT(SongID) DESC;