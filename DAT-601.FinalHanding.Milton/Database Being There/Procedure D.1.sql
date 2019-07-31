----Transaction D1----

---DROP PROCEDURE IF EXISTS TransactionD1;

CREATE PROCEDURE TransactionD1
AS

BEGIN

---USE BEING THERE DATABASE

SELECT Contractor.ContractorOrganizationName, BTDroneData.BTDroneID, BTDroneData.BTDroneTemperature , BTDroneData.BTDroneHumidity, BTDroneData.BTDroneLightStrength
FROM Contractor
JOIN Contract ON Contract.ContractorID = Contractor.ContractorID
JOIN ContractData ON ContractData. ContractID =  Contract.ContractID
JOIN BTDroneData ON BTDroneData.BTDataID = ContractData.BTDataID

END;

EXECUTE TransactionD1;

