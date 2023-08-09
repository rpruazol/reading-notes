# Readings: Event Driven Applications

## Reading

[Event Driven Programming](https://www.digitalocean.com/community/tutorials/nodejs-event-driven-programming){:target="blank"}

**1. What native Node.js module allows us to get started with Event Driven Programming?**  
> The `events` module is a built in Node.js module that can help with event driven programming

**1. What is the value of Object Oriented Programming used in tandem with Event Driven Programming?**  
> While using OOP concepts to encapsulate the behavior and data into objects, you can push that concept further with Events to limit the number of methods that would have to live in those objects.
>
> For example for a generic `logger` method, instead of having multiple objects call a `logger` method or function, we can simply `emit` the event and call the logger function that way.

**1. Consider your knowledge of Event Driven Programming in the Web Browser, now explain to a non-technical friend how Event Driven Programming might be useful on the backend using Node.js.**  
The most common example of event driven programming in web development would be apps that utilize a chat system.  Entering a message and hitting `send` would emit an event, causing a `send` event listener "hearing" that and running a function 


## Bookmark and Review

[Node docs: events](https://nodejs.org/api/events.html)

## Additional Questions

**1. Looking ahead at this module's [course schedule](https://codefellows.github.io/code-401-javascript-guide/curriculum/#module-3), What do you look forward to learning?**
> Everything!!  This is all material I haven't seen before or haven't used in years.

**3. What are your learning goals after reading and reviewing the [class README?](../../401_js/seattle-javascript-401n23/class-11/README.md)**
> Solidify the `event` concepts more