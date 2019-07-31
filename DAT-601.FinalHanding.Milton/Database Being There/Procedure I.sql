----Transaction I1----

--DROP PROCEDURE IF EXISTS TransactionI1;

CREATE PROCEDURE TransactionI1 (@UpdateBTDroneID AS INT)
AS

BEGIN


SELECT 
BTDrone.BTDroneID, BTDrone.BTDroneLocation, BTDrone.BTDroneHumidity,BTDrone.BTDroneTemperature, BTDrone.BTDroneLightStrength, BTDrone.BTDroneLatitude, BTDrone.BTDroneLongitude, BTDrone.BTDroneAltitude 
FROM
dbo.BTDrone
WHERE dbo.BTDrone.BTdroneID = @UpdateBTDroneID


SELECT BTDataID, BTDroneLocation, BTDroneHumidity,BTDroneTemperature, BTDroneLightStrength, BTDroneLatitude, BTDroneLongitude, BTDroneAltitude
FROM BTDroneData

END



EXECUTE TransactionI1 2120303;
