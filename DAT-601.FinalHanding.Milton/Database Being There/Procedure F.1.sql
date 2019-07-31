---DROP PROCEDURE IF EXISTS TransactionF1;

CREATE PROCEDURE TransactionF1
AS

BEGIN

---USE BEING THERE DATABASE

SELECT Supplier.SupplierFName, Supplier.SupplierLName, BTDronePart.BTDronePartName
FROM BTDrone
JOIN Maintenance ON BTDrone.BTDroneID = Maintenance.BTDroneID
JOIN BTDronePart ON BTDronePart.DateMaintained = Maintenance.DateMaintained
JOIN PartSupplier ON PartSupplier.BTDronePartID = BTDronePart.BTDronePartID
JOIN Supplier ON PartSupplier.SupplierID = Supplier.SupplierID
END;


EXECUTE TransactionF1;


