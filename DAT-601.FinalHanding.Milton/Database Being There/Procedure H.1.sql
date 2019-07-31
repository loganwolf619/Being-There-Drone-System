----Transaction H1----

--DROP PROCEDURE IF EXISTS TransactionH1;--

CREATE PROCEDURE TransactionH1 (@ContractID AS INT)
AS

BEGIN

DELETE
FROM ContractData
WHERE BTDataID IN 
(SELECT BTDataID
FROM ContractData
WHERE ContractID = @ContractID);

SELECT Contract.ContractID, BTDronedata.BTDroneLocation, BTDroneData.BTDroneHumidity, BTDroneData.BTDroneTemperature, BTDroneData.BTDroneLightStrength, BTDroneData.BTDroneLatitude, BTDroneData.BTDroneLongitude, BTDroneData.BTDroneAltitude
FROM Contract
LEFT JOIN ContractData ON ContractData.ContractID = Contract.ContractID
LEFT JOIN BTDroneData ON BTDroneData.BTDroneID = ContractData.BTDataID
WHERE Contract.ContractID = @ContractID
END;



EXECUTE TransactionH1 2061;
EXECUTE TransactionH1 2062;


