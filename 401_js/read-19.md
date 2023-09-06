# Readings: AWS: Events


## Reading

[AWS SQS vs SNS](https://medium.com/awesome-cloud/aws-difference-between-sqs-and-sns-61a397bf76c5)

1. What is the difference betweeen SQS and SNS?
> SQS is used specifically for other AWS services, where SNS is used for a wide range of services and protocols such as email, SMS, HTTP/S, Lambda Functions (AWS), SQS queues(AWS), mobile push notifications, and more.  SQS persists messages, while SNS does not.
2. What are some use cases for both SNS and SQS?
> SNS is ideal for building notification systems, where SQS is used for tasks that require processing messages in a specific order and where message persistence is required.


[AWS SNS and SQS](https://www.youtube.com/watch?v=mXk0MNjlO7A)

1. Describe how to use SQS and SNS in a "fanout" pattern.
> SQS:  
>  1. Create multiple SQS queues that represent a different channel or group of subscribers that you want to fan the messages out to.  Each queue will have its own set of subscribers or consumers.
>  2. Set up producers (components or services that generate messages) to send to one or more of the queues, depending on which groups of subscribers should receive the messages.
>  3. Set up consumers for each queue to listen to messages and process each type independently.
> 
> SNS:
>  1. Create an SNS topic (comm channel where publishers can send messages and subscribers can receive copies of those messages)
>  2. Subscribe the consumers (endpoints) that are interested in receiving the messages to the SNS topic.  These can include email addresses, SMS numbers, HTTP/HTTPS endpoints, Lambda functions SQS queues, etc.
>  3. When you publish a message, the SNS topic takes care of sending the message to all the subscribers.  

2. Explain how "push notifications" work, using SNS.
> Using the fanout pattern above, SNS interacts with platform-specific notification services via translation (Apple Push Notification Service, Firebase Cloud Messaging, etc).  From there they handle delivering the push notification part natively.

[SQS and SNS Basics](https://www.youtube.com/watch?v=UesxWuZMZqI)

1. How might a large scale, distributed application make use of a Queue system like SQS?
> SQS queues will decouple components and manage asynchronous communication in a large scale distributed application.  The queues will buffer and distribute tasks, ensuring reliable message processing.

## Bookmark and Review

[SNS Javascript SDK](https://docs.aws.amazon.com/AWSJavaScriptSDK/latest/AWS/SNS.html)

[SQS Javascript SDK](https://docs.aws.amazon.com/AWSJavaScriptSDK/latest/AWS/SQS.html)

## Reflection

1. What are your learning goals after reading and reviewing the [class README?](./)
