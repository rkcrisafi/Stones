import { createStore, applyMiddleware } from 'redux';
import thunk from 'redux-thunk';
import RootReducer from './reducers/root_reducer';


let middleware = [ thunk ]

console.log(process.env.NODE_ENV);

if (process.env.NODE_ENV !== 'production') {
  const { logger } = require('redux-logger');
  middleware = [ ...middleware, logger ];
}

const configureStore = (preloadedState = {}) => (
  createStore(
    RootReducer,
    preloadedState,
    applyMiddleware(...middleware)
  )
)

export default configureStore;
