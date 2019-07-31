----Transaction A----

---DROP PROCEDURE IF EXISTS TransactionA;

CREATE PROCEDURE TransactionA (
@AccountID AS INT,
@AccountFName AS VARCHAR (100),
@AccountLName AS VARCHAR (100),
@AccountDetails AS VARCHAR (250) = NULL,
@AccountStreetName AS VARCHAR (50),
@AccountStreetAddress AS VARCHAR (100),
@AccountCity AS VARCHAR (50),
@AccountSuburb AS VARCHAR (50),
@AccountZipCode AS VARCHAR (20),
@AccountEmail AS VARCHAR (100),
@AccountPhone AS VARCHAR (50),
@SubscriberID INT,
@SubscriberPaymentDetails AS VARCHAR (150),
@SubscriberPassword AS VARCHAR (50),
@SubscriberDiscount AS DECIMAL (8,3),
@SubscriptionType AS VARCHAR (50),
@SubscriptionDetails AS VARCHAR (250) = NULL,
@SubscriptionPrice AS VARCHAR (50),
@SubscriptionStartDate AS DATE,
@SubscriptionEndDate AS DATE,
@SalesPersonID AS INT,
@BTDroneID AS INT
)
AS

BEGIN


INSERT Account (AccountID, AccountFName, AccountLName, AccountDetails, AccountStreetName, AccountStreetAddress, AccountCity, AccountSuburb, AccountZipCode, AccountEmail, AccountPhone)
VALUES (@AccountID, @AccountFName, @AccountLName,@AccountDetails, @AccountStreetName, @AccountStreetAddress, @AccountCity, @AccountSuburb, @AccountZipCode, @AccountEmail, @AccountPhone)

INSERT  Subscriber (SubscriberID, SubscriberPaymentDetails, SubscriberPassword, SubscriberDiscount)
VALUES (@SubscriberID, @SubscriberPaymentDetails, @SubscriberPassword, @SubscriberDiscount)

INSERT SubscriptionSales (SalesPersonID, SubscriberID)
VALUES (@SalesPersonID, @SubscriberID)

INSERT Subscription (SubscriberID, SubscriptionType, SubscriptionDetails, SubscriptionPrice, SubscriptionStartDate, SubscriptionEndDate)
VALUES (@SubscriberID, @SubscriptionType, @SubscriptionDetails, @SubscriptionPrice, @SubscriptionStartDate, @SubscriptionEndDate)

INSERT BTDroneSubscription (BTDroneID, SubscriberID)
VALUES (@BTDroneID, @SubscriberID)


SELECT * 
FROM Subscription

SELECT *
FROM Account

SELECT *
FROM BTDroneSubscription

SELECT SalesPerson.SalesPersonID, Subscriber.SubscriberDiscount, Account.AccountID, Account.AccountFName, Account.AccountLName, Account.AccountStreetName, Account.AccountStreetAddress, Account.AccountStreetAddress, Account.AccountCity, Account.AccountSuburb, Account.AccountZipCode, Account.AccountEmail, Account.AccountPhone, BTDroneSubscription.BTDroneID
FROM SalesPerson
JOIN SubscriptionSales ON SubscriptionSales.SalesPersonID = SalesPerson.SalesPersonID
JOIN Subscription ON Subscription.SubscriberID = SubscriptionSales.SubscriberID 
JOIN BTDroneSubscription ON BTDroneSubscription.SubscriberID = Subscription.SubscriberID
JOIN BTDrone ON BTDroneSubscription.BTDroneID = BTDrone.BTDroneID
JOIN Subscriber ON Subscriber.SubscriberID = Subscription.SubscriberID
JOIN Account ON Account.AccountID = Subscriber.SubscriberID 
END


EXECUTE TransactionA '10941', 'LOorogan', 'Llpolferin','None', 'BNC', '55 Nrkshire St', 'New York Central', 'Lanhattan', '2011', 'Mogan.podolf619@gmail.com', '(02) 420 548 4555', '10941','Debit Card', 'x0PLmssI99kaLL','6.222', 'Standard', 'None', 'NZ$ 1,000', '2018-12-01 15:27:28', '2021-12-01 19:37:48','102', '2120320';



