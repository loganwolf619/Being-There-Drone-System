----Transaction C1----

---DROP PROCEDURE IF EXISTS TransactionC1;

CREATE PROCEDURE TransactionC1
AS

BEGIN

---USE BEING THERE DATABASE

SELECT ContractorOrganizationName,BTDrone.BTDroneID, BTDrone.BTDroneLongitude, BTDrone.BTDroneLatitude
FROM Contract
JOIN Contractor ON Contractor.ContractorID = Contract.ContractorID
JOIN BTDroneContract ON BTDroneContract. ContractID =  Contract.ContractID
JOIN BTDrone ON BTDrone.BTDroneID = BTDroneContract.BTDroneID


END;

EXECUTE TransactionC1;

