# Readings: Express REST API

## Reading

[Review: ES6 Classes](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Classes)

**1. Classes are a template for creating ____.**  
Objects  

**2. Can a class declaration be hoisted?**  
Yes

**3. How would you describe a constructor and contextual “this” to a non-technical friend?**  
A constructor is a car manufacturer that makes cars.  Contextual "this" would be something unique to a car that was just built, like a serial number.  So even though a car manufacturer is making the same Toyota Corolla, they have different VIN numbers.

[Using Express Routing](https://expressjs.com/en/guide/routing.html)

**1. Within Express, what does routing refer to?**  
Routing refers to how an application's endpoints responds to client requests.

**2. What is the difference between a route path and a route method?**  
A route path is the path to that application's endpoint while a route method refers to the HTTP method (GET/POST/PUT/DELETE)

**3. When is it appropriate to add next as a parameter to a route handler and what must you do if next has been passed to your middleware as a parameter?**  
It is appropriate to add `next` as a parameter to a route handler that is acting as middleware.  If passed as a parameter, `next()` must be invoked to continue to the next function.

[Express Routing](https://scotch.io/tutorials/learn-to-use-the-new-router-in-expressjs-4)

**1. What is an Express Router?**  
An Express Router is a mini express application that is dedicated to creating an applications routes and making them more modular.

**2. By what mean do we initialize express.Router() in an express server?**  
```javascript
const express = require('express');
const app = express();
const router = express.router();

//using router.get() instead of app.get()
router.get('/greeting', (req,res) => {
  res.send('hello');
})

// using router, we can use our above home route onto another path.  So the above route becomes '/home/greeting'
app.use('/home', router)

app.listen(3000, () => {
  console.log('now listening on port 3000');
});
```

**3. What do we use route middleware for?**  
We use route middle to do something with the client's request before it is processed.  Examples of this would include things like authenticating a user, logging a request, etc.