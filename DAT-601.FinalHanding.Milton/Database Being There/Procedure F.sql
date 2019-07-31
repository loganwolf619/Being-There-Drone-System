----Transaction F----

---DROP PROCEDURE IF EXISTS TransactionF;

CREATE PROCEDURE TransactionF (@BTDroneID AS INT)
AS

BEGIN

---USE BEING THERE DATABASE

SELECT Supplier.SupplierFName, Supplier.SupplierLName, BTDronePart.BTDronePartName
FROM BTDrone
JOIN Maintenance ON BTDrone.BTDroneID = Maintenance.BTDroneID
JOIN BTDronePart ON BTDronePart.DateMaintained = Maintenance.DateMaintained
JOIN PartSupplier ON PartSupplier.BTDronePartID = BTDronePart.BTDronePartID
JOIN Supplier ON PartSupplier.SupplierID = Supplier.SupplierID
WHERE dbo.BTDrone.BTDroneID = @BTDroneID
END;


EXECUTE TransactionF'2120305';
EXECUTE TransactionF'2120301';
EXECUTE TransactionF'2120315';

