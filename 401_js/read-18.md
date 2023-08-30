# Readings: AWS: API, Dynamo and Lambda

## Reading

[AWS API Gateway Overview](https://www.serverless.com/amazon-api-gateway)

**1. What is Amazon API Gateway?**
> Amazon API Gateway is a managed service that allows developers to define the HTTP endpoints of a REST API or WebSocket API.  It also handles auth, ACL, monitoring and tracing of API requests.
> 
**2. Why is Amazon API Gateway an important part of the Serverless ecosystem?**
> The API Gateway is an important piece that ties the rest of your Serverless functions and API definitions.
> 
**3. How does API Gateway integrate with other AWS services?**
> Lambda Proxy integration which is done through a configuration .yml file
> 

[AWS API Gateway](https://aws.amazon.com/api-gateway/)

**1. What are the some benefits of using Amazon API Gateway?**
> Ability to map HTTP requests to specific functions in a serverless application via an API Gateway event
> Map WebSocket events to Serverless functions.
> Ability to utilize other AWS products in one ecosystem
> 
**2. What two API types might you choose from?**
> Authentication and logging (Cloudwatch)

[AWS DynamoDB Guide](https://www.dynamodbguide.com/what-is-dynamo-db/)

**1. What is DynamoDB?**
> DynamoDB is a hosted NoSQL Database hosted by AWS
> 
**2. Under what circumstances would you recommend DynamoDB over MongoDB?**
> To have a hosted NoSQL Database in the AWS Ecosystem

[AWS DynamoDB](https://aws.amazon.com/dynamodb/)

**1. Explain to a non-technical friend how DynamoDB works.**
> DynamoDB is like an assistant that can store and quickly find notes in your notebook, even when many people are using it

[Dynamoose](https://dynamoosejs.com/getting_started/Introduction)

**1. What is Dynamoose?**
> Dynamoose is an ORM specifically for DynamoDB, like how Mongoose is go MongoDB.
> 
**2. What are some key features of Dynamoose?**
> Dynamoose has easy to learn syntax (similar to Mongoose), has type safety, and has AWS Multi-region support
> 