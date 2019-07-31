Use BeingThere
GO



---1) Table for Staff Member---
CREATE TABLE StaffMember (
StaffID INT UNIQUE NOT NULL,
StaffJobTitle VARCHAR (50) NOT NULL,
StaffDetails VARCHAR (150) NULL,
StaffFName VARCHAR (100) NOT NULL,
StaffLName VARCHAR (100) NOT NULL,
StaffPhoneNumber VARCHAR (50) NOT NULL,
StaffEmailAddress VARCHAR (100) NOT NULL,
StaffSuburb VARCHAR (50) NOT NULL,
StaffCity VARCHAR (50) NOT NULL,
StaffZipCode VARCHAR (20) NOT NULL,
StaffStreetName VARCHAR (50) NOT NULL,
StaffStreetAddress VARCHAR (100) NOT NULL,
PRIMARY KEY (StaffID)
);

---2) Table for Account---
CREATE TABLE Account (
AccountID INT UNIQUE NOT NULL,
AccountFName VARCHAR (100) NOT NULL,
AccountLName VARCHAR (100) NOT NULL,
AccountDetails VARCHAR (250) NULL,
AccountStreetName VARCHAR (50) NOT NULL,
AccountStreetAddress VARCHAR (100) NOT NULL,
AccountCity VARCHAR (50) NOT NULL,
AccountSuburb VARCHAR (50) NOT NULL,
AccountZipCode VARCHAR (20) NOT NULL,
AccountEmail VARCHAR (100) NOT  NULL,
AccountPhone VARCHAR (50) NOT  NULL,
PRIMARY KEY (AccountID)
);


---3) Table for Subscriber---
CREATE TABLE Subscriber (
SubscriberID INT UNIQUE NOT NULL,
SubscriberPaymentDetails VARCHAR (150) NULL,
SubscriberPassword VARCHAR (50) NOT NULL,
SubscriberDiscount DECIMAl (8,3) NOT NULL,
CHECK (SubscriberDiscount <= 3),
PRIMARY KEY (SubscriberID),
FOREIGN KEY (SubscriberID) REFERENCES Account (AccountID) 
);

---4) Table for Contractor---
CREATE TABLE Contractor (
ContractorID INT UNIQUE NOT NULL,
ContractorOrganizationName VARCHAR (250) NOT NULL,
PRIMARY KEY (ContractorID),
FOREIGN KEY (ContractorID) REFERENCES Account (AccountID) 
);

---5) Table for Administrative Executive---
CREATE TABLE AdministrativeExecutive (
AdminID INT UNIQUE	NOT NULL,
AdminSubscriptionPrice VARCHAR (50) NOT NULL,
AdminPermissions VARCHAR (20) NOT NULL,
AdminJobTitle VARCHAR (50) NOT NULL,
AdminJobDescription VARCHAR (250) NULL,
PRIMARY KEY (AdminID),
FOREIGN KEY (AdminID) REFERENCES StaffMember (StaffID)  ON DELETE CASCADE
);


---6) Table for SalesPerson---
CREATE TABLE SalesPerson (
SalesPersonID INT UNIQUE NOT NULL,
ShopName VARCHAR (50) NOT NULL,
SalesPersonShopDetails VARCHAR (250) NOT NULL,
PRIMARY KEY (SalesPersonID),
FOREIGN KEY (SalesPersonID) REFERENCES StaffMember (StaffID)  ON DELETE CASCADE
);


---7) Table for Technician---
CREATE TABLE Technician (
TechnicianID INT UNIQUE NOT NULL,
TechnicianJobTitle VARCHAR (50) NOT NULL,
TechnicianWorkDetails VARCHAR (250) NULL,
PRIMARY KEY (TechnicianID),
FOREIGN KEY (TechnicianID) REFERENCES StaffMember (StaffID)  ON DELETE CASCADE
);


---8) Table for Contract---
CREATE TABLE Contract (
ContractID INT UNIQUE NOT NULL,
ContractType VARCHAR (50) NOT NULL,
ContractDetails VARCHAR (250) NOT NULL,
ContractStartDate  DATE NOT NULL,
ContractEndDate DATE NOT NULL,
AdminID INT NOT NULL,
ContractorID INT NOT NULL,
PRIMARY KEY (ContractID),
FOREIGN KEY (AdminID) REFERENCES AdministrativeExecutive (AdminID)  ON DELETE NO ACTION,
FOREIGN KEY (ContractorID) REFERENCES Contractor (ContractorID) ON DELETE NO ACTION
);

---9) Table for Region---
CREATE TABLE Region (
RegionID INT UNIQUE NOT NULL,
RegionType VARCHAR (50) NOT NULL,
RegionDescription VARCHAR (250) NOT NULL,
PRIMARY KEY (RegionID),
);


---10) Table for Terrain--
CREATE TABLE Terrain (
TerrainID INT UNIQUE NOT NULL,
TerrainName VARCHAR (50) NOT NULL,
TerrainType VARCHAR (50) NOT NULL,
PRIMARY KEY (TerrainID)
);




---11) Table for BTDrone----
CREATE TABLE BTDrone (
BTDroneID INT UNIQUE NOT NULL,
BTDroneLocation VARCHAR(50) NOT NULL,
BTDroneHumidity Decimal(8,3) NOT NULL,
BTDroneTemperature Decimal (8,3) NOT NULL,
BTDroneLightStrength  Decimal (8,3) NOT NULL,
BTDroneLatitude Decimal (8,3) NOT NULL,
BTDroneLongitude Decimal (8,3) NOT NULL,
BTDroneAltitude Decimal (8,3) NOT NULL,
BTDroneDetails Varchar (250) NULL,
RegionID INT NULL,
PRIMARY KEY (BTDroneID),
FOREIGN KEY (RegionID) REFERENCES Region (RegionID)
);



---12) Table for RoamingZone---
CREATE TABLE RoamingZone (
 RoamingZoneID INT UNIQUE NOT NULL,
 RZDetails VARCHAR (250) NULL,
 BTDroneID INT NOT NULL,
 PRIMARY KEY (RoamingZoneID),
 FOREIGN KEY (BTDroneID) REFERENCES BTDrone (BTDroneID)
 );


 ---13) Table for Altitude---
 CREATE TABLE Altitude (
AltitudeID Integer UNIQUE NOT NULL,
MaxAltitude DECIMAL (8,3) NOT NULL,
MinAltitude DECIMAL (8,3) NOT NULL,
RoamingZoneID INT NOT NULL,
PRIMARY KEY (AltitudeID),
FOREIGN KEY (RoamingZoneID) REFERENCES RoamingZone (RoamingZoneID) ON DELETE NO ACTION
);


---14) Table for ZoneBoundary---
CREATE TABLE ZoneBoundary (
ZoneBoundaryID INT UNIQUE NOT NULL,
LatitudeCalculated VARCHAR (50) NOT NULL,
LongitudeCalculated VARCHAR (50) NOT NULL,
RoamingZoneID INT NOT NULL,
PRIMARY KEY (ZoneBoundaryID),
FOREIGN KEY (RoamingZoneID) REFERENCES RoamingZone (RoamingZoneID) ON DELETE NO ACTION
);



---15) Table for Supplier---
CREATE TABLE Supplier (
SupplierID INT UNIQUE NOT NULL,
SupplierFName VARCHAR(100) NOT NULL,
SupplierLName VARCHAR(100) NOT NULL,
SupplierDetails VARCHAR(150) NOT NULL,
SupplierStreetName VARCHAR(50) NOT NULL,
SupplierSteetAddress VARCHAR(150) NOT NULL,
SupplierCity VARCHAR(50) NOT NULL,
SupplierSuburb VARCHAR(50) NOT NULL,
SupplierZipCode VARCHAR(30) NOT NULL,
SupplierPhoneNo VARCHAR(30) NOT NULL,
SupplierEmail VARCHAR(100) NOT NULL,
SupplierCompanyName VARCHAR(100) NOT NULL,
PRIMARY KEY (SupplierID)
);



---16) Table for Maintenace---
CREATE TABLE Maintenance (
DateMaintained DATE NOT NULL,
TechnicianID INT NOT NULL,
BTDroneID INT NOT NULL,
PRIMARY KEY (DateMaintained),
FOREIGN KEY (TechnicianID) REFERENCES Technician (TechnicianID) ON DELETE NO ACTION,
FOREIGN KEY (BTDroneID) REFERENCES BTDrone (BTDroneID) ON DELETE NO ACTION
);


---17) Table for Maintenance Part---
CREATE TABLE MaintenancePart (
DateMaintained DATE NOT NULL,
MaintenancePartDetails VARCHAR (250) NOT NULL,
PRIMARY KEY (DateMaintained),
FOREIGN KEY (DateMaintained) REFERENCES Maintenance (DateMaintained)
);



---18) Table for BTDronePart---
CREATE TABLE BTDronePart (
BTDronePartID INT UNIQUE NOT NULL,
BTDronePartName VARCHAR (150) NOT NULL,
BTDronePartPartSIze DECIMAL (8,3) NOT NULL,
BTDronePartWeight DECIMAL (8,3) NOT NULL,
BTDronePartDetail VARCHAR (250) NULL,
DateMaintained DATE NULL,
PRIMARY KEY (BTDronePartID),
FOREIGN KEY (DateMaintained) REFERENCES Maintenance (DateMaintained)
);


---19) Table for BTWebsite--
CREATE TABLE BTWebsite (
BTSalesID INT UNIQUE NOT NULL,
BTSalesDetails VARCHAR (250) NOT NULL,
PRIMARY KEY (BTSalesID)
);

---20) Table for Subscription---
CREATE TABLE Subscription (
SubscriberID INT UNIQUE NOT NULL,
SubscriptionType VARCHAR (50) NOT NULL,
SubscriptionDetails VARCHAR (250) NULL,
SubscriptionPrice VARCHAR (50) NOT NULL,
SubscriptionStartDate DATE NOT NULL,
SubscriptionEndDate DATE NOT NULL,
BTSalesID INT NULL,
PRIMARY KEY (SubscriberID),
FOREIGN KEY (SubscriberID) REFERENCES Subscriber (SubscriberID) ON DELETE NO ACTION,
FOREIGN KEY (BTSalesID) REFERENCES BTWebsite (BTSalesID)
);


---21) Table for Standard---
CREATE TABLE Standard (
StandardSubscriberID INT NOT NULL,
PRIMARY KEY (StandardSubscriberID),
FOREIGN KEY (StandardSubscriberID) REFERENCES Subscriber (SubscriberID)
);


---22) Table for Gold---
CREATE TABLE Gold (
GoldSubscriberID INT NOT NULL,
PRIMARY KEY (GoldSubscriberID),
FOREIGN KEY (GoldSubscriberID) REFERENCES Subscriber (SubscriberID)
);


---23) Table for Platinum---
CREATE TABLE Platinum (
PlatinumSubscriberID INT NOT NULL,
BTDroneID INT NOT NULL,
PRIMARY KEY (PlatinumSubscriberID),
FOREIGN KEY (PlatinumSubscriberID) REFERENCES Subscriber(SubscriberID),
FOREIGN KEY (BTDroneID) REFERENCES BTDrone(BTDroneID),
);


---24) Table for Super Platinum---
CREATE TABLE SuperPlatinum (
SuperPlatinumSubscriberID INT NOT NULL,
ContractID INT NOT NULL,
BTDroneID INT NOT NULL,
PRIMARY KEY (SuperPlatinumSubscriberID),
FOREIGN KEY (SuperPlatinumSubscriberID) REFERENCES Subscriber (SubscriberID),
FOREIGN KEY (ContractID) REFERENCES Contract (ContractID),
FOREIGN KEY (BTDroneID) REFERENCES BTDrone(BTDroneID),
);

---25) Table for Video Stream---
CREATE TABLE VideoStream (
VideoID INT NOT NULL,
VideoLength VARCHAR (30) NOT NULL,
VideoQuality VARCHAR (30) NOT NULL,
VideoDetails VARCHAR (250) NULL,
VideoTime DATETIME NOT NULL,
BTSalesID INT NOT NULL,
StandardSubscriberID INT NOT NULL,
GoldSubscriberID INT NOT NULL,
PRIMARY KEY (VideoID),
FOREIGN KEY (BTSalesID) REFERENCES BTWebsite (BTSalesID),
FOREIGN KEY (StandardSubscriberID) REFERENCES Subscriber (SubscriberID),
FOREIGN KEY (GoldSubscriberID) REFERENCES Subscriber (SubscriberID)
);

---26) Table for BTDrone Data---
CREATE TABLE BTDroneData (
BTDataID INT UNIQUE NOT NULL,
BTDroneLocation VARCHAR(50) NOT NULL,
BTDroneHumidity Decimal(8,3) NOT NULL,
BTDroneTemperature Decimal (8,3) NOT NULL,
BTDroneLightStrength  Decimal (8,3) NOT NULL,
BTDroneLatitude Decimal (8,3) NOT NULL,
BTDroneLongitude Decimal (8,3) NOT NULL,
BTDroneAltitude Decimal (8,3) NOT NULL,
ContractorID INT NULL,
BTDroneID INT NULL,
PRIMARY KEY (BTDataID),
FOREIGN KEY (BTDroneID) REFERENCES BTDrone (BTDroneID),
FOREIGN KEY (ContractorID) REFERENCES Contractor (ContractorID)
);


----27) Tables for BTDroneTerrain ----
CREATE TABLE BTDroneTerrain (
TerrainID INT NOT NULL,
BTDroneID INT NOT NULL,
PRIMARY KEY (TerrainID, BTDroneID),
FOREIGN KEY (TerrainID) REFERENCES Terrain (TerrainID)  ON DELETE CASCADE,
FOREIGN KEY (BTDroneID) REFERENCES BTDrone (BTDroneID)  ON DELETE CASCADE
);

---28) Table for BTDroneSubscription----
CREATE TABLE BTDroneSubscription (
BTDroneID INT NOT NULL,
SubscriberID INT NOT NULL,
PRIMARY KEY (BTDroneID, SubscriberID),
FOREIGN KEY (BTDroneID) REFERENCES BTDrone (BTDroneID)  ON DELETE CASCADE,
FOREIGN KEY (SubscriberID) REFERENCES Subscriber (SubscriberID)  ON DELETE CASCADE
);


---29) Table for Subscription Sales---
CREATE TABLE SubscriptionSales (
SubscriberID INT NOT NULL,
SalesPersonID INT NOT NULL,
PRIMARY KEY (SubscriberID, SalesPersonID),
FOREIGN KEY (SubscriberID) REFERENCES Subscriber (SubscriberID)  ON DELETE CASCADE,
FOREIGN KEY (SalesPersonID) REFERENCES SalesPerson (SalesPersonID)  ON DELETE CASCADE
);


---30) Table for BT Drone Video Stream---
CREATE TABLE BTDroneVideoStream (
VideoID INT NOT NULL,
BTDroneID INT NOT NULL,
PRIMARY KEY ( VideoID, BTDroneID),
FOREIGN KEY (VideoID) REFERENCES VideoStream (VideoID)  ON DELETE CASCADE,
FOREIGN KEY (BTDroneID) REFERENCES BTDrone (BTDroneID)  ON DELETE CASCADE
);

---31) Table for Part Supplier---
CREATE TABLE PartSupplier (
BTDronePartID INT NOT NULL,
SupplierID INT NOT NULL,
PRIMARY KEY (BTDronePartID, SupplierID),
FOREIGN KEY (BTDronePartID) REFERENCES BTDronePart (BTDronePartID)  ON DELETE CASCADE,
FOREIGN KEY (SupplierID) REFERENCES Supplier (SupplierID)  ON DELETE CASCADE
);

---32) Table for BT Drone Contract---
CREATE TABLE BTDroneContract (
ContractID INT NOT NULL,
BTDroneID INT NOT NULL,
PRIMARY KEY (ContractID, BTDroneID),
FOREIGN KEY (ContractID) REFERENCES Contract (ContractID)  ON DELETE CASCADE,
FOREIGN KEY (BTDroneID) REFERENCES BTDrone (BTDroneID)  ON DELETE CASCADE
);
---33) Table for Contract BT Drone Data---
CREATE TABLE ContractData (
ContractID INT NOT NULL,
BTDataID INT NOT NULL,
PRIMARY KEY (ContractID, BTDataID),
FOREIGN KEY (ContractID) REFERENCES Contract (ContractID) ON DELETE CASCADE,
FOREIGN KEY (BTDataID) REFERENCES BTDroneData (BTDataID) ON DELETE CASCADE
);

---34) Table for Contract Roaming Zone----
CREATE TABLE ContractRoamingZone (
ContractID INT NOT NULL,
RoamingZoneID INT NOT NULL,
PRIMARY KEY (ContractID, RoamingZoneID),
FOREIGN KEY (ContractID) REFERENCES Contract (ContractID)  ON DELETE CASCADE,
FOREIGN KEY (RoamingZoneID) REFERENCES RoamingZone (RoamingZoneID)  ON DELETE CASCADE
);


---35) Table for Subscription Admin---
CREATE TABLE SubscriptionAdmin (
SubscriberID INT NOT NULL,
AdminID INT NOT NULL,
PRIMARY KEY (SubscriberID,AdminID),
FOREIGN KEY (SubscriberID) REFERENCES Subscriber (SubscriberID)  ON DELETE CASCADE,
FOREIGN KEY (AdminID) REFERENCES AdministrativeExecutive (AdminID)  ON DELETE CASCADE
);


---36) Table for VideoSubscription---
CREATE TABLE VideoSubscription (
VideoID INT NOT NULL,
SubscriberID INT NOT NULL,
PRIMARY KEY (VideoID,SubscriberID),
FOREIGN KEY (VideoID) REFERENCES VideoStream (VideoID)  ON DELETE CASCADE,
FOREIGN KEY (SubscriberID) REFERENCES Subscriber (SubscriberID)  ON DELETE CASCADE
);
