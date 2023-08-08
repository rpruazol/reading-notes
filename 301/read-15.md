# Read-15 Readings: Authentication


## Reading

<hr>

What is [OAuth](https://www.csoonline.com/article/3216404/what-is-oauth-how-the-open-authorization-framework-works.html)

1. What is OAuth?
> OAuth is an open-standard authorization protocol or framework that describes how unrelated servers and services can safely allow authenticated access without sharing the initial, related, single logon credential.
2. Give an example of what using OAuth would look like.
> When presented the option to log in at a website and they present multiple options such as using Gmail or Github to log in.
3. How does OAuth work? What are the steps that it takes to authenticate the user?
> 1. The first website connects to the second website on behalf of the first.  
> 2. The second site generates a one-time token and a one-time secret unique to the transaction and both parties involved.
> 3. The client's software presents the request token and secret to their authorization provider (which may or may not be the second site)
> 4. If not already authenticated to the authorization provider, the client may be asked to authenticate.  Once authenticated, the client is asked to approve the authorization transaction to the second website.
> 5. Once approved, the user gives the approved access token to the first website.
> 6. The first website gives the access token to the second website on behalf of the user
> 7. The second website lets the first website access their site on behalf of the user
> 8. The user sees a successful transaction

4. What is OpenID?
> OpenID is for humans logging into machines, while OAuth is for machines logging into other machines on behalf of humans.

[Authorization and Authentication flows](https://auth0.com/docs/flows)

1. What is the difference between authorization and authentication?
> Authorization is determining if the user is allowed to access a thing, while authentication is verifying that the user is who they say they are.
2. What is Authorization Code Flow?
> Is the process of exchanging an authorization code for a token
3. What is Authorization Code Flow with Proof Key for Code Exchange (PKCE)?
> A version of Autorization Code Flow to streamline multiple forms of apps such as mobile and single page apps.
4. What is Implicit Flow with Form Post?
> An alternative to Authorization Code Flow which is intended for Public Clients that cannot securely store client secrets
5. What is Client Credentials Flow?
> Authentication specifically for machine to machine applications where a username + password or social log in isn't applicable.
6. What is Device Authorization Flow?
> For input-constrained devices that connect to the internet the device asks the user to go to a link on their computer or smartphone to authorize the device (Netflix does this since most use cases logging onto Netflix is via a remote control on a TV, which is very input-constrained)
7. What is Resource Owner Password Flow?
> Application that requests a username and password credential to pass to the back end for authorization

## Videos
## Bookmark and Review
[Auth0 for single page apps](https://auth0.com/docs/libraries/auth0-react)