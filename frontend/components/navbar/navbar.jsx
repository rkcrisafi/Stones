import React from 'react';
import { connect } from 'react-redux';
import { Link } from 'react-router-dom';
import { receiveSidebarState } from '../../actions/ui_actions';

class NavBar extends React.Component {
  render() {
    return (
      <div>
        <div className="navbar">
          <div className="hamburger icon"
               onClick={() => this.props.receiveSidebarState(true)}>
            <i className="fas fa-bars"></i>
          </div>

          <div className="logo-container">
            <Link to="/">
              <img src="https://s3.amazonaws.com/collectivestone-dev/logo/logo.png"/>
            </Link>
          </div>

          <Link className="contact-us icon" to="/contact-us">
            <i className="fas fa-phone"></i>
          </Link>

        </div>
        <div className="under-navbar"></div>
      </div>
    );
  }
}



export default connect(
  null,
  { receiveSidebarState }
)(NavBar);
