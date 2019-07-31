----Transaction B1-----

---DROP PROCEDURE IF EXISTS TransactionB1;

CREATE PROCEDURE TransactionB1 
AS

BEGIN

---USE BEING THERE DATABASE

SELECT Account.AccountFName, Account.AccountLName, Account.AccountStreetName, Account.AccountStreetAddress, Account.AccountCity, Account.AccountSuburb, Account.AccountZipCode, SubscriberDiscount
FROM Subscriber
JOIN Account ON Subscriber.SubscriberID = Account.AccountID 
JOIN Subscription ON Subscription.SubscriberID = Subscriber.SubscriberID
JOIN SubscriptionSales ON Subscription.SubscriberID = SubscriptionSales.SubscriberID
JOIN StaffMember ON SubscriptionSales.SalesPersonID = StaffMember.StaffID

END;

EXECUTE TransactionB1 ;



