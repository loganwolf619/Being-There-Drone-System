----Transaction E----

----DROP PROCEDURE IF EXISTS TransactionE;

CREATE PROCEDURE TransactionE (@BTDroneID AS INT)
AS

BEGIN

---USE BEING THERE DATABASE

SELECT BTDrone.BTDroneID, VideoStream.VideoID, Account.AccountFName, Account.AccountLName 
FROM BTDrone
JOIN BTDroneVideoStream ON BTDrone.BTDroneID = BTDroneVideoStream.BTDroneID
JOIN VideoStream ON VideoStream.VideoID = BTDroneVideoStream.VideoID
JOIN VideoSubscription ON VideoSubscription.VideoID = VideoStream.VideoID
JOIN Subscription ON VideoSubscription. SubscriberID =  Subscription.SubscriberID
JOIN Subscriber ON Subscription.SubscriberID = Subscriber.SubscriberID
JOIN Account ON Account.AccountID = Subscription.SubscriberID
WHERE dbo.BTDroneVideoStream.BTDroneID = @BTDroneID
END;


EXECUTE TransactionE'2120305';
EXECUTE TransactionE'2120340';
EXECUTE TransactionE'2120310';
