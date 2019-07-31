----Transaction I3---

--DROP PROCEDURE IF EXISTS TransactionI3;

CREATE PROCEDURE TransactionI3
AS

BEGIN

INSERT
dbo.BTDroneData (BTDataID, BTDroneLocation, BTDroneHumidity,BTDroneTemperature, BTDroneLightStrength, BTDroneLatitude, BTDroneLongitude, BTDroneAltitude)
SELECT 
BTDrone.BTDroneID, BTDrone.BTDroneLocation, BTDrone.BTDroneHumidity,BTDrone.BTDroneTemperature, BTDrone.BTDroneLightStrength, BTDrone.BTDroneLatitude, BTDrone.BTDroneLongitude, BTDrone.BTDroneAltitude 
FROM
dbo.BTDrone



SELECT BTDataID, BTDroneLocation, BTDroneHumidity,BTDroneTemperature, BTDroneLightStrength, BTDroneLatitude, BTDroneLongitude, BTDroneAltitude
FROM BTDroneData

END



EXECUTE TransactionI3;
