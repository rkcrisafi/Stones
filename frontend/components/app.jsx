import React from 'react';
import { Route } from 'react-router-dom';
import { AuthRoute } from '../util/route_util';
import SessionFormContainer from './sessions/session_form_container';
import StonesContainer from './stones/stones_index/stones_index_container';

const App = (props) => {
  return (
    <div>
      <AuthRoute path='/login' component={SessionFormContainer}/>
      <AuthRoute path='/signup' component={SessionFormContainer}/>
      <Route path='/gemstones' component={StonesContainer}/>
    </div>
  );
};

export default App;
