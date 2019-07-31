----Transaction H (DELETE)----

--DROP PROCEDURE IF EXISTS TransactionH;--

CREATE PROCEDURE TransactionH (@ContractID AS INT)
AS

BEGIN


SELECT Contract.ContractID, BTDronedata.BTDroneLocation, BTDroneData.BTDroneHumidity, BTDroneData.BTDroneTemperature, BTDroneData.BTDroneLightStrength, BTDroneData.BTDroneLatitude, BTDroneData.BTDroneLongitude
FROM Contract
JOIN ContractData ON ContractData.ContractID = Contract.ContractID
JOIN BTDroneData ON BTDroneData.BTDataID = ContractData.BTDataID
WHERE dbo.Contract.ContractID = @ContractID
END;


EXECUTE TransactionH 2061;
EXECUTE TransactionH 2062;

