# Readings: Redux - Additional Topics


## Reading

[Redux Toolkit (RTK)](https://redux-toolkit.js.org/introduction/getting-started)

1. What concerns are addressed by Redux Toolkit?
> "Configuring a Redux store is too complicated"  
> "I have to add a lot of packages to get Redux to do anything useful"  
> "Redux requires too much boilerplate code"
> 
2. What does `configureStore()` do?
> Wraps the `createStore` method to provide simplified config options and good default options.  It can automatically combine your slice reducers, adds whatever Redux middleware you supply, includes redux-thunk by default, and enables use of the Redux DevTools Extension.
3. How would I use `createSlice()`?
> Accepts an object of reducer functions, a slice name, and an initial state value, and automatically generates a slice reducer with corresponding action creators and action types.

[MobX](https://mobx.js.org/getting-started.html)

1. What is Mobx?
> Mobx is a standalone library that is a state management solution
2. How does MobX make it "impossible" to produce an inconsistent state?
> Make sure that everything that can be derived from the application state, will be derived. Automatically.
3. How would we build a reactive user interface?
> The `observer` HoC wrapper from the mobx-react-lite package fixes that by basically wrapping the React component in autorun.  This will keep the component in sync with state
## Tutorial

[Tutorial](https://redux-toolkit.js.org/tutorials/intermediate-tutorial)

1. What take-away(s) did this tutorial provide?
> RTK simplies a lot of the original redux code

## Bookmark and Review

[Redux Toolkit (RTK)](https://redux-toolkit.js.org/)

[HookState](https://hookstate.js.org/)