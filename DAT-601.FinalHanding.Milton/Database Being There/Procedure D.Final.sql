----Transaction D----

---DROP PROCEDURE IF EXISTS TransactionD;

CREATE PROCEDURE TransactionD (@ContractOrgnanizationName AS VARCHAR(250))
AS

BEGIN

---USE BEING THERE DATABASE

SELECT Contractor.ContractorOrganizationName, BTDroneData.BTDroneID, BTDroneData.BTDroneTemperature , BTDroneData.BTDroneHumidity, BTDroneData.BTDroneLightStrength
FROM Contractor
JOIN Contract ON Contract.ContractorID = Contractor.ContractorID
JOIN ContractData ON ContractData. ContractID =  Contract.ContractID
JOIN BTDroneData ON BTDroneData.BTDataID = ContractData.BTDataID
WHERE dbo.Contractor.ContractorOrganizationName = @ContractOrgnanizationName

END;

EXECUTE TransactionD'Tempor Company';

