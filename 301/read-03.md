# Read-03 Readings: Passing Functions as Props

## Summary
Passing functions as props allows child components access to methods in the parent component.  One use case for this is the ability to send data back up to the parent component, and change it's state.

## Questions

### Reading React Docs - lists and keys - https://reactjs.org/docs/lists-and-keys.html

### What does .map() return?
> .map() returns a new array
If I want to loop through an array and display each value in JSX, how do I do that in React?
> Store the output array in a variable and return the varaible wrapped in curly braces {}
Each list item needs a unique ____.
> key
What is the purpose of a key?
> React uses keys to keep track the dynamic items that are changed, added or removed

### The Spread Operator

### What is the spread operator? https://medium.com/coding-at-dawn/how-to-use-the-spread-operator-in-javascript-b9e4a8b06fab

### List 4 things that the spread operator can do.
> Unpack objects
> Unpack arrays
> "Pull" a property out of an object and assign it as a variable
> Add values to an array in a more human-readable way 

### Give an example of using the spread operator to combine two arrays.
```
    const a = [1,2,3]
    const b = [4,5,6]
    const c = [...a, ...b]

    console.log(c)
```

### Give an example of using the spread operator to add a new item to an array.

```
    const a = [1,2,3]
    const b = [4,5,6]
    const c = [...b, 7, 8, 9]

    console.log(c)
```
### Give an example of using the spread operator to combine two objects into one.

```
    const a = {
        greeting: 'hello'
    }
    const b = {
        name: 'millie'
    }
    const c = {...a, ...b}

    console.log(c)
    
```

### Videos
### How to Pass Functions Between Components https://www.youtube.com/watch?v=c05OL7XbwXU

### In the video, what is the first step that the developer does to pass functions between components?
> Create the function where the state lives, that will be changing the state

### In your own words, what does the increment function do?
> The increment function creates a variable called `ppl` which iterates through the people array in `this.state.people` using `map()`.  From there it checks each object in the array to see if the `name` property is the same `name` that we see when we click on "Add" (bob, tina, etc).  If it is, then we increment the `count` property in our object.  Because we are using `map()`, we will loop through the whole array, and return a new array of objects with the updated `count` property.
```
BEFORE:
[
    {name: 'Bob', count: 0},
    {name: 'Tina', count: 0},
    {name: 'Louise', count: 0},
    {name: 'Linda', count: 0}
]

AFTER:
[
    {name: 'Bob', count: 0},
    {name: 'Tina', count: 0},
    {name: 'Louise', count: 0},
    {name: 'Linda', count: 1}
]
```

### How can you pass a method from a parent component into a child component?
> Passing as a prop in the child component

### How does the child component invoke a method that was passed to it from a parent component?
> From the props it received from the parent component `this.props.method()`

## Things I want to know more about
> N/A