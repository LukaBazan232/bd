SELECT name, Milliseconds from  tracks
WHERE AlbumId = (SELECT AlbumId FROM  Albums WHERE Title like "Outbreak%")