----Transaction G1----

----DROP PROCEDURE IF EXISTS TransactionG1;

CREATE PROCEDURE TransactionG1 (@BTDroneID AS INT)
AS

BEGIN

---USE BEING THERE DATABASE

SELECT BTDrone.BTDroneID, BTDrone.BTDroneLatitude, BTDrone.BTDroneLongitude, ZoneBoundary.ZoneBoundaryID, ZoneBoundary.LatitudeCalculated, ZoneBoundary.LongitudeCalculated
FROM BTDrone
JOIN RoamingZone ON RoamingZone.BTDroneID = BTDrone.BTDroneID
JOIN ZoneBoundary ON ZoneBoundary.RoamingZoneID = RoamingZone.RoamingZoneID
WHERE dbo.BTDrone.BTDroneID = @BTDroneID
END;


EXECUTE TransactionG1'2120301';


