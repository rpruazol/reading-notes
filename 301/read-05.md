# Read-05 Readings: Putting it all together

## Summary
<hr>

## Reading
<hr>

### React Docs - 
### Thinking in React - https://reactjs.org/docs/thinking-in-react.html
<br>

What is the single responsibility principle and how does it apply to components?
> Single responsibily principle is the idea that the component/function should be responsible for one thing.  If it grows and does more, then it should be broken into different components

What does it mean to build a ‘static’ version of your application?
> A version of your web app that has no interactivity but can render the data.

Once you have a static application, what do you need to add?
> Data and the UI that renders it

What are the three questions you can ask to determine if something is state?
> 1. Is it being received from another component?
> 2. Does it change over time?
> 3. Can you compute it based on any other state or props in your component?

How can you identify where state needs to live?
> You can identify where state needs to live based on what component will need it

### Higher-Order Functions - https://eloquentjavascript.net/05_higher_order.html#h_xxCc98lOBK
<hr>

What is a “higher-order function”?
> Functions that take in other functions as an argument or that return them.

Explore the greater Than function as defined in the reading. In your own words, what is line 2 of this function doing?
> Line 2 is returning an anonymous function that is comparing its input to n, or the input from the original `greaterThan()`
 ```
 function greaterThan(n) {
  return m => m > n;
}
let greaterThan10 = greaterThan(10);
console.log(greaterThan10(11));
// → true
```

Explain how either map or reduce operates, with regards to higher-order functions.
> `map()` works like a higher order function, where we call the higher order function `map()`, which runs on every value in the array.  Each function call then calls an anonymous callback function, where we perform an action and the return value populates a new array. 