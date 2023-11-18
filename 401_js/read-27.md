# Reading: `useState()` Hook

Below you will find some reading material, code samples, and some additional resources that support today's topic and the upcoming lecture.

Review the Submission Instructions for guidance on completing and submitting this assignment.

## Reading

[Thinking in React](https://react.dev/learn/thinking-in-react)

1. Summarize the five steps of thinking in react.
> 1. Break down the UI into a component hierarchy
> 2. Build a static version in react
> 3. Find the minimal but complete representation of UI state
> 4. Identify where your state should live
> 5. Add inverse data flow

[State: A Component's Memory](https://react.dev/learn/state-a-components-memory)

1. What is one reason a local variable isn't sufficient for managing a React component?
> When a page rerenders, the function gets called again, resetting the variable

2. What is the argument to the useState hook, and what are the two parts of its return array?
> useState takes in an argument of the initial value of the state.  The return array contains two values - The current variable or state, and the second is the function that will change the state

> 
1. How can Component A access state from Component B?
> Component B can pass state to Component A via props as long as Component B is a parent component of A.

## Bookmark and Review

Keep these pages handy - they answer questions that show up regularly for this lab.

- [Passing Props to a Component](https://react.dev/learn/passing-props-to-a-component){:target="\_blank"}
- [Rendering Lists](https://react.dev/learn/rendering-lists){:target="\_blank"}
- [State as Snapshot](https://react.dev/learn/state-as-a-snapshot){:target="\_blank"}
- [useState hook](https://react.dev/reference/react/useState){:target="\_blank"}
