----Transaction G2 (Update)----

---DROP PROCEDURE IF EXISTS TransactionG2;

CREATE PROCEDURE TransactionG2 (@BTDroneID AS INT, @ZoneBoundaryID1 AS INT, @ZoneBoundaryID2 AS INT,@ZoneBoundaryID3 AS INT,@ZoneBoundaryID4 AS INT)
AS

BEGIN

UPDATE BTDrone 
SET BTDroneLatitude = 52.156, BTDroneLongitude = -25.189
WHERE (BTDroneID = @BTDroneID);

UPDATE ZoneBoundary
SET LatitudeCalculated = -45.126, LongitudeCalculated = -155.38
WHERE (ZoneBoundaryID = @ZoneBoundaryID1);

UPDATE ZoneBoundary
SET LatitudeCalculated = 55.126, LongitudeCalculated = -895.248
WHERE (ZoneBoundaryID = @ZoneBoundaryID2);

UPDATE ZoneBoundary
SET LatitudeCalculated = 35.466, LongitudeCalculated = -205.788
WHERE (ZoneBoundaryID = @ZoneBoundaryID3);

UPDATE ZoneBoundary
SET LatitudeCalculated = -125.126, LongitudeCalculated = -23.788
WHERE (ZoneBoundaryID = @ZoneBoundaryID4);



SELECT BTDrone.BTDroneID, BTDrone.BTDroneLatitude, BTDrone.BTDroneLongitude, ZoneBoundary.LatitudeCalculated, ZoneBoundary.LongitudeCalculated
FROM BTDrone
JOIN RoamingZone ON RoamingZone.BTDroneID = BTDrone.BTDroneID
JOIN ZoneBoundary ON ZoneBoundary.RoamingZoneID = RoamingZone.RoamingZoneID
WHERE dbo.BTDrone.BTDroneID = @BTDroneID
END;


EXECUTE TransactionG2 2120301, 201, 202, 203, 204;


