import React from 'react';
import { Provider } from 'react-redux';
import { HashRouter } from 'react-router-dom';

const Root = ({ store }) => (
  <div>
    <Provider store={ store }>
      <HashRouter>
        <div></div>
      </HashRouter>
    </Provider>
  </div>
);

export default Root;
