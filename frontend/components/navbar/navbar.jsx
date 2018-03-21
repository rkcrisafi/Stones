import React from 'react';
import { Link } from 'react-router-dom';

class NavBar extends React.Component {
  render() {
    return (
      <div>
        <div className="navbar">
          <div className="hamburger icon">
            <i class="fas fa-bars"></i>
          </div>

          <div className="logo-container">
            <Link to="/">
              <img src="https://s3.amazonaws.com/collectivestone-dev/logo/logo.png"/>
            </Link>
          </div>

          <Link className="contact-us icon" to="/contact-us">
            <i class="fas fa-phone"></i>
          </Link>

        </div>
        <div className="under-navbar"></div>
      </div>
    );
  }
}

export default NavBar;
