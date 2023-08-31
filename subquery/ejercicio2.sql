SELECT name from  tracks
WHERE AlbumId in (SELECT AlbumId FROM  Albums WHERE Title like "%Deep Purple%")