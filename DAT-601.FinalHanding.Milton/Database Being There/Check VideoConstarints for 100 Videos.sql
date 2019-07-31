--Create procedure to check VideoStream constraints for 100 Videos--

DROP PROCEDURE IF EXISTS VideoStreamCheck
GO

CREATE PROCEDURE VideoStreamCheck
AS
BEGIN

ALTER TABLE VideoStream
ADD CONSTRAINT CheckingVideoCount CHECK (VideoID >=216701 AND VideoID <=216799)

END
GO
EXECUTE VideoStreamCheck;