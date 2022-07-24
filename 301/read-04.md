# Read-04 Readings: React and Forms

## Summary
<hr>

### Reading React Docs - Forms - https://reactjs.org/docs/forms.html
- What is a ‘Controlled Component’?
> Controlled components are components in React that have form data handled by that component's state.

- Should we wait to store the users responses from the form into state when they submit the form OR should we update the state with their responses as soon as they enter them? Why.
> We should update the state with their responses as soon as they enter them because we have direct control of the input data via state

- How do we target what the user is entering if we have an event handler on an input field?
> We have a handler function that will give us the "event" object which has the input data we want.

### The Conditional (Ternary) Operator Explained - https://codeburst.io/javascript-the-conditional-ternary-operator-explained-cac7218beeff

- Why would we use a ternary operator?
> Ternary operators are a shorthand way to create a simple if/else statement.  Similar to arrow functions, it is less code overall and is more human-readable.
- Rewrite the following statement using a ternary statement:
 ```
 if(x===y){
  console.log(true);
} else {
  console.log(false);
}
 ```
> `x === y ? console.log(true) : console.log(false)`

## Things I want to know more about
> Why does searching everytime a key is entered in a form via `onChange` so fast?  It seems like you don't even need to have a `submit` button anymore