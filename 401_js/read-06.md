# Read-06: Authentication

## Readings

[Securing Passwords](https://thehackernews.com/2014/04/securing-passwords-with-bcrypt-hashing.html)

**1. Explain to a non-technical friend how you would safely hash and store a password.**  
  Hashing a password means that you scramble it enough that it is no longer identifiable.  This scramble would then be stored in the database, and would be used to authenticate the user rather than the bare password.

**2. What is Bcrypt?**  
Bcrypt is a type of hashing algorithm to secure passwords.

**3. Why might you use something like Bcrypt?**  
Bcrypt generates a "salt" (uniquely generated string), attaches itself to the plain password, then hashes the password + salt.  This provides an extra layer of security.

[Basic Auth](https://en.wikipedia.org/wiki/Basic_access_authentication)

**1. What is Basic Authentication?**  
Basic Authentication is a way for a HTTP user agent (i.e. browser) to provide a username and password when making a request.

**2. What properties are necessary in the header of a Basic Auth request?**  
`Authorization: Basic <credentials>`, where credentials is the base64 encoding of ID and password joined by a single colon `:`

**3. How are `username:password` in Basic Auth encoded?**  
The credentials are encoded via an octet sequence. The character set to use for this encoding is by default unspecified, as long as it is compatible with US-ASCII, but the server may suggest use of UTF-8 by sending the charset parameter.

[OWASP auth cheatsheet](https://www.owasp.org/index.php/Authentication_Cheat_Sheet)

**1. Define the authentication process to a non-technical recruiter.**  
The client provides credentials (username/password/etc.) to the server, which validates the credentials against the database.  It creates a "session" once the authentication is completed, which makes subsequent requests knowing that the client making them is who they say they are.

**2. How should your error messaging respond (both HTTP and HTML)?  Why?**  
Your error messaging should always be ambiguous and should never tell the user what was incorrect in the authentication process.

## Bookmark and Review

[bcrypt docs](https://www.npmjs.com/package/bcrypt)

## Additional Questions

**1. Looking ahead at this module's [course schedule](../#module-2), What do you look forward to learning?**  
Looking forward to auth and using JWT!

**1. What are your learning goals after reading and reviewing the [class README?](./)**  
Learning more how to implement password encryption