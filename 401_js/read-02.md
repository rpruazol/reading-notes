# Readings: Express, NPM, TDD, CI/CD

## Reading

[An introduction to NodeJS and Express](https://developer.mozilla.org/en-US/docs/Learn/Server-side/Express_Nodejs/Introduction)

**1. Explain middleware, answer as though I were a non-technical recruiter**  
Middleware is software that acts as an intermediary between different applications in systems.  In Express specifically, middleware can access the request and response objects in routes.

**2. Express is the most popular ______ ______ __________.**  
Express is the most popular javascript/nodeJS web framework!

**3. Express is "unopinionated."  What does that mean?**  
Unopinionated means it doesn't enforce the developer on specific design patterns, rules and offers them more freedom to use the tools they want.

**4. What is a module and why is modularity useful to us as developers?**  
A module is a block of reusable code that is used throughout an application that is usually created by the developer.


[What is NPM?](https://docs.npmjs.com/getting-started/what-is-npm)

**5. What version of npm are you running on your machine?**  
```
401_js git:(401-read-02) ✗ npm --version
9.6.6
```

**6. What command would you type to install a library/package called 'jshint' into your node project?**  


[What is TDD?](https://www.agilealliance.org/glossary/tdd/)

**1. Explain why tests are important.  Please explain as though I were your non technical elder.**  
As you build out an application and add more and more features, there is a chance that something that was working earlier will break.  Testing alleviates this by making sure certain features will always work, no matter how big your application gets.

**2. What are three expected benefits of testing**  
- Confidence in merging branches that everything works as expected
- Unit tests break up the code into managable modules
- Overall team efficiency during a projects' final phases


**3. Name at lest 2 individual pitfalls and at least 2 team pitfalls commonly encountered while writing tests.**  

Individually:
- Writing too many tests at once
- Forgetting to run tests frequently

Team-based:
- Partial adoption of TDD
- Poor maintenance of test suite
- Test suite that gets abandoned (due to team turnover for example)

[CI/CD](https://www.youtube.com/watch?v=k2aNsQKwyOo)

1. What are three benefits of Continuous Integration?
- Allowing multiple people to work on a single repository at the same time
- Lets teams of developer collaborate and work effectively
- Teams can catch bugs and issues faster since they merge their code more frequently.
1. What is the difference between Continuous Delivery and Continuous Deployment?
- Continuous delivery is an overall process of ensuring code is ready for production environments and Continuous deployment is the process of deploying production-ready code into production via a cloud-based application hosting service (Heroku/Render/etc.).
1. Explain how GitHub fits into this process assuming the listener comes from a non-technical background
- GitHub is a service that allows teams can use to accomplish the majority of their CI/CD needs.

## Bookmark and Review

[nodeJS docs](https://nodejs.org/en/docs/)

[npm docs](https://docs.npmjs.com)

[express docs](https://expressjs.com/en/4x/api.html)

[http status codes](https://www.restapitutorial.com/httpstatuscodes.html)

[supertest](https://github.com/visionmedia/supertest)

## Reflection

**1. What are your learning goals after reading and reviewing the [class README?](./)**  
I would like to learn more about how the `next()` function works when working with middleware.  It kind of makes sense to me but in a "trust me it works" kind of way.
