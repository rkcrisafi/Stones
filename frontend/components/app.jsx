import React from 'react';
import { Route } from 'react-router-dom';
import { AuthRoute } from '../util/route_util';
import SessionFormContainer from './sessions/session_form_container';
import StoneIndexContainer from './stones/stone_index/stone_index_container';
import StoneShowContainer from './stones/stone_show/stone_show_container';
import NavBar from './navbar/navbar';
import SideBar from './sidebar/sidebar';

const App = (props) => {
  return (
    <div className="app">
      <NavBar />
      <SideBar />
      <AuthRoute path='/login' component={SessionFormContainer}/>
      <AuthRoute path='/signup' component={SessionFormContainer}/>
      <Route exact path='/gemstones' component={StoneIndexContainer}/>
      <Route exact path='/gemstones/:rockId' component={StoneShowContainer}/>
    </div>
  );
};

export default App;
