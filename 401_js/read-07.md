# Reading: Bearer Authorization

## Reading

[Intro to JWT](https://jwt.io/introduction/)

**1. What is a JSON Web Token (JWT)?**  
JSON Web Token is a secure method to transmit information between two parties i.e. server & client as a JSON object.  This is an open stanard (RFC 7519) and can be verified + trusted because it is digitally signed.

**2. When should we use JSON Web Tokens?**  
We should use JSON Web tokens for authorization, which is reused once a user logs in and makes subsequent requests.  It is widely used in SSO based applications.

**3. Claims are expected in which structural component of a JWT?**  
Registered claims
Public claims
Private claims

[Are JWTs Secure?](https://stackoverflow.com/questions/27301557/if-you-can-decode-jwt-how-are-they-secure)

**1. If I get a JWT and I can decode the payload, how can we call that secure?**  
A JWT can be signed, encrypted or both.  If you can read the contents, you won't be able to change them due to the private key.

**2. If sending a JWT, what must sender and receiver both know?  Hint, it's appended in the signature.**  
The sender and received must both know the signature, which is the encoded header and encoded payload that is signed by using the signature algorithm from the header.


**3. Explain how concatenated content and secret can be sent and received securely to a non-technical recruiter.**  
JWT tokens are designed to be sent and received with a special key that only the sender and receiver are aware of.

## Videos

[JWTs Explained](https://www.youtube.com/watch?v=926mknSW9Lo)

**1. Why use JWT?**  
JWT is great if you make subsequent requests to different domains and do not want to keep entering your credentials i.e. single sign-on
**1. JWT is Compact and self-contained. Describe how this is useful to a non-technical friend.**  


**1. What are the three components (the structure) of a JWT signature?**  

## Bookmark and Review

- [npm jsonwebtoken docs](https://www.npmjs.com/package/jsonwebtoken)

## Reflection

1. What are your learning goals after reading and reviewing the [class README?](./)