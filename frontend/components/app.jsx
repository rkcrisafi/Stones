import React from 'react';
import { Route } from 'react-router-dom';
import { AuthRoute } from '../util/route_util';
import SessionFormContainer from './sessions/session_form_container';
import GemstonesContainer from './gemstones/gemstones_index/gemstones_index_container';

const App = (props) => {
  return (
    <div>
      hi
      <AuthRoute path='/login' component={SessionFormContainer}/>
      <AuthRoute path='/signup' component={SessionFormContainer}/>
      <Route path='/gemstones' component={GemstonesContainer}/>
    </div>
  );
};

export default App;
