import React from 'react';
import ReactDOM from 'react-dom';
import configureStore from './store';
import Root from './components/root';
const store = configureStore();

// document.addEventListener('DOMContentLoaded', () => {
//   let store;
//   if (window.currentUser) {
//     const preloadedState = { session: { currentUser: window.currentUser } };
//     store = configureStore(preloadedState);
//     delete window.currentUser;
//   } else {
//     store = configureStore();
//   }
//   const root = document.getElementById('root');
//   ReactDOM.render(<Root store = { store}/>, root);
// });
