DROP FUNCTION IF EXISTS dbo.VideoStreamCheck
GO

CREATE FUNCTION dbo.VideoStreamCheck (@VideoID AS INTEGER)
RETURNS INTEGER

BEGIN
DECLARE @ReturnValue int
SELECT @ReturnValue = COUNT (*)
FROM VideoStream
WHERE @VideoID = VideoID
RETURN @ReturnValue

END
GO

ALTER TABLE VideoStream
ADD CONSTRAINT CheckingVideoCount CHECK  ((dbo.VideoStreamCheck(VideoID) >=216701) AND (dbo.VideoStreamCheck(VideoID) <=216799))