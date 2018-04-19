import React from 'react';
import { Route } from 'react-router-dom';
import { AuthRoute } from '../util/route_util';
import SessionFormContainer from './sessions/session_form_container';
import StoneIndexContainer from './stones/stone_index/stone_index_container';
import StoneShowContainer from './stones/stone_show/stone_show_container';
import NavBar from './navbar/navbar';
import SideBar from './sidebar/sidebar';
import ContactUsForm from './contact_us';
import LandingPageContainer from './landing_page/landing_page';
import Footer from './footer/footer';

const App = (props) => {
  return (
    <div className="app">
      <NavBar />
      <SideBar />
      <AuthRoute path='/login' component={ SessionFormContainer } />
      <AuthRoute path='/signup' component={ SessionFormContainer } />
      <Route exact path='/' component={ LandingPageContainer } />
      <Route exact path='/gemstones' component={ StoneIndexContainer } />
      <Route exact path='/gemstones/:rockId' component={ StoneShowContainer } />
      <Route exact path='/contact-us' component={ ContactUsForm } />
      <Footer />
    </div>
  );
};

export default App;
