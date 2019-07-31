----Transaction I2----

--DROP PROCEDURE IF EXISTS TransactionI2;--

CREATE PROCEDURE TransactionI2 (@UpdateBTDroneID AS INT)
AS

BEGIN

INSERT
dbo.BTDroneData (BTDataID, BTDroneLocation, BTDroneHumidity,BTDroneTemperature, BTDroneLightStrength, BTDroneLatitude, BTDroneLongitude, BTDroneAltitude)
SELECT 
BTDrone.BTDroneID, BTDrone.BTDroneLocation, BTDrone.BTDroneHumidity,BTDrone.BTDroneTemperature, BTDrone.BTDroneLightStrength, BTDrone.BTDroneLatitude, BTDrone.BTDroneLongitude, BTDrone.BTDroneAltitude 
FROM
dbo.BTDrone
WHERE dbo.BTDrone.BTdroneID = @UpdateBTDroneID


SELECT BTDataID, BTDroneLocation, BTDroneHumidity,BTDroneTemperature, BTDroneLightStrength, BTDroneLatitude, BTDroneLongitude, BTDroneAltitude
FROM BTDroneData

END



EXECUTE TransactionI2 2120303;
EXECUTE TransactionI2 2120302;