----Transaction B-----

---DROP PROCEDURE IF EXISTS TransactionB;

CREATE PROCEDURE TransactionB (@StaffFName AS VARCHAR (100))
AS

BEGIN

---USE BEING THERE DATABASE

SELECT Account.AccountFName, Account.AccountLName, Account.AccountStreetName, Account.AccountStreetAddress, Account.AccountCity, Account.AccountSuburb, Account.AccountZipCode, SubscriberDiscount
FROM Subscriber
JOIN Account ON Subscriber.SubscriberID = Account.AccountID 
JOIN Subscription ON Subscription.SubscriberID = Subscriber.SubscriberID
JOIN SubscriptionSales ON Subscription.SubscriberID = SubscriptionSales.SubscriberID
JOIN StaffMember ON SubscriptionSales.SalesPersonID = StaffMember.StaffID
WHERE StaffMember.StaffFName = @StaffFName

END;

EXECUTE TransactionB 'Farrah';
EXECUTE TransactionB 'Buffy';


