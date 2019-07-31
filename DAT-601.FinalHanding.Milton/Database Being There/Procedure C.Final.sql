----Transaction C----

---DROP PROCEDURE IF EXISTS TransactionC;

CREATE PROCEDURE TransactionC (@ContractID AS INT)
AS

BEGIN

---USE BEING THERE DATABASE

SELECT ContractorOrganizationName,BTDrone.BTDroneID, BTDrone.BTDroneLongitude, BTDrone.BTDroneLatitude
FROM Contract
JOIN Contractor ON Contractor.ContractorID = Contract.ContractorID
JOIN BTDroneContract ON BTDroneContract. ContractID =  Contract.ContractID
JOIN BTDrone ON BTDrone.BTDroneID = BTDroneContract.BTDroneID
WHERE dbo.Contract.ContractID = @ContractID

END;

EXECUTE TransactionC '2061';

