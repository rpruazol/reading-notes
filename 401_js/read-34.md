# Reading: API Integration

Below you will find some reading material, code samples, and some additional resources that support today's topic and the upcoming lecture.

Review the Submission Instructions for guidance on completing and submitting this assignment.

## Reading

- [Review API Server Build](https://codefellows.github.io/code-401-javascript-guide/curriculum/apps-and-libraries/api-server/){:target=_blank}

1. Explain the different between a query string parameter and a path parameter.
> Query string parameter is in the URL and provides parameters in a given GET request.  A path parameter is the route that proceeds a query string parameter.  In other words a path parameter doesn't require a query string parameter but a query string parameter requires a path parameter.
2. What would our API URL with a path id parameter be given the following information: 
    1. Domain: `http://our-site.com`
    2. `v3`
    3. model name: `stuff`
    4. id: `things`
> `http://our-site.com/v3/stuff/things`
3. We have created a dynamic API with an "interface".  Describe how that interface works to a non-technical friend.
> The interface is a user friendly way to pull the levers that usually happen behind the scenes
- [Review Auth Server Build](https://codefellows.github.io/code-401-javascript-guide/curriculum/apps-and-libraries/auth-server/){:target=_blank}

1. Describe how you would use middleware to implement basic and bearer auth.
> The middleware takes in the user information (usually from a form) and does the "checking" to ensure that the user is who they actually are.  Once that's verified, they make a request to the backend for the relevant information.
2. Describe the handshake necessary to implement OAuth. 
> OAuth uses tokens to authenticate a user in an application.  Once the user is authorized, they are provided a token (ususally from the database) to access the application.
3. Describe how Role Based Access Control works to a non-technical friend.
> RBAC is organizing users into generic "buckets", and is an easy and scaleable way to manage users and what they can/can't access.