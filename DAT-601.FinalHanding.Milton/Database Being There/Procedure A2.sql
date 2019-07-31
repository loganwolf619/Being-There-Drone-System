----Transaction A2----

---DROP PROCEDURE IF EXISTS TransactionA2;

CREATE PROCEDURE TransactionA2
AS

BEGIN

---USE BEING THERE DATABASE

SELECT SalesPerson.SalesPersonID, Subscriber.SubscriberDiscount, Account.AccountID, Account.AccountFName, Account.AccountLName, Account.AccountStreetName, Account.AccountStreetAddress, Account.AccountStreetAddress, Account.AccountCity, Account.AccountSuburb, Account.AccountZipCode, Account.AccountEmail, Account.AccountPhone, BTDrone.BTDroneID
FROM SalesPerson
JOIN SubscriptionSales ON SubscriptionSales.SalesPersonID = SalesPerson.SalesPersonID
JOIN Subscription ON Subscription.SubscriberID = SubscriptionSales.SubscriberID
JOIN BTDroneSubscription ON BTDroneSubscription.SubscriberID = Subscription.SubscriberID
JOIN BTDrone ON BTDrone.BTDroneID = BTDroneSubscription.BTDroneID
JOIN Subscriber ON Subscriber.SubscriberID = Subscription.SubscriberID
JOIN Account ON Account.AccountID = Subscriber.SubscriberID

END;


EXECUTE TransactionA2 ;




