# Read-12 Readings: CRUD


## Reading

<hr>


[Status Codes Based On REST Methods](https://www.moesif.com/blog/technical/api-design/Which-HTTP-Status-Code-To-Use-For-Every-CRUD-App/)

In your own words, describe what each group of status code represents:
```
100’s = Informational
200’s = Successful
300’s = Redirects
400’s = Client side error
500’s = Server side error
```
- What is a status code 202?
> request has been accepted and is processing
- What is a status code 308?
> Similar to a 301 (redirect), except that the CRUD type should not be changed on the next request
- What code would you use if an update didn’t return data to a client?
> 200
- What code would you use if a resource used to exist but no longer does?
> 301
- What is the ‘Forbidden’ status code?
> Client is not allowed to complete the request.  Could be reasons such as authentication or permissions.

## Videos
[Build A REST API With Node.js, Express, & MongoDB - Quick - First 20 minutes](https://www.youtube.com/channel/UCFbNIlppjAuEX4znoulh0Cw)

- Why do we need to pull our MongoDB database string out of our server and put it into our .env?
> Security, and the database server will live in two different places (locally and deployed)
- What is middleware?
> Middleware is software that performs tasks that the base software does not provide
- What does app.use(express.json()) do?
> Express middleware that parses JSON payloads
- What does the /:id mean in a route?
> /:id is a route parameter that captures the "id" parameter and is stored in the `request.params` object
- What is the difference between PUT and PATCH?
> PUT update the whole resource, while PATCH updates part of the existing one.
- How do you make a default value in a schema?
> In MongoDB you can create a default by declaring it in the `role` property:
```
const schema = new Schema({
  name: String,
  role: { type: String, default: 'guitarist' }
});
```
- What does a 500 error status code mean?
> Something went wrong on the server side of the request
- What is the difference between a status 200 and a status 201?
> 200 means a sucessful request, 201 means a successful request that resulted in something being created.
