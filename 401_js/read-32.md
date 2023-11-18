# Reading: Context API - Behaviors

Below you will find some reading material, code samples, and some additional resources that support today's topic and the upcoming lecture.

Review the Submission Instructions for guidance on completing and submitting this assignment.

## Reading

[Scaling Up with Reducer and Context](https://react.dev/learn/scaling-up-with-reducer-and-context){:target="\_blank"}

1. How do useReducer and useContext work together to simplify state management in a React application? (At least two paragraphs of prose.)
   > How to use `useReducer` and `useContext` together is very similar to using `useContext` with `useState`.  Like with state You will have to create a separate variable for the reducer context i.e. your `dispatch` that returns from `useReducer` will be referenced when creating your new  `TasksReducerContext`, typically in a new file with your `TasksContext`.
   
   > From there you export and pass in those variables in your parent component:
   ```
   return (
    <TasksContext.Provider value={state}>
      <TasksDispatchContext.Provider value={dispatch}>
      ...
      <TasksDispatchContext.Provider>
    <TasksContext.Provider>
   );
   ```
   As a result, *all* the child components in the `...` above will know the state and will be able to alter it, rather than passing the individual state and the handler functions for each individual component.