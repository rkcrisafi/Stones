import React from 'react';
import { connect } from 'react-redux';
import { Link, withRouter } from 'react-router-dom';
import { receiveSidebarState } from '../../actions/ui_actions';
import SidebarDropDown from './sidebar_dropdown';

const Sidebar = ({ location, sidebar, receiveSidebarState }) => {
  const handleClick = (e, linkPath) => {
    if (location.pathname === linkPath) {

      window.location.reload();
    }
  };


  return (
    <div>
      <div className={`sidebar-container${sidebar ? ' visible' : ''}`}>
        <div className="hamburger icon"
             onClick={() => receiveSidebarState(false)}>
          <i className="fas fa-bars"></i>
        </div>
        <ul className="sidebar-links">
          <li className="sidebar-about-us-link">
            <Link
              to="/about-us"
              onClick={(e) => handleClick(e, '/about-us')}
              className={`${location.pathname === '/about-us' ? 'highlighted' : ''}`}>
              About Us
            </Link>
          </li>
          <li>
            <Link
              to="/gemstones"
              onClick={(e) => handleClick(e, '/gemstones')}
              className={`${location.pathname === '/gemstones' ? 'highlighted' : ''}`} >
              Gemstone Collection
            </Link>
          </li>

          <SidebarDropDown
            text="Natural Stone Collection"
            path="/naturalstones"
            location={ location }
            subTypes={ ['marble', 'granite', 'onyx'] } />

          {/*<li>
            <Link
              to="/shellstones"
              onClick={(e) => handleClick(e, '/shellstones')}
              className={`${location.pathname === '/shellstones' ? 'highlighted' : ''}`} >
              Shellstone Collection
            </Link>
          </li>

          <li>
            <Link
              to="/mosaic-and-tiles"
              onClick={(e) => handleClick(e, '/mosaic-and-tiles')}
              className={`${location.pathname === '/mosaic-and-tiles' ? 'highlighted' : ''}`}>
              Mosaic and Tiles
            </Link>
          </li>

          <li>
            <Link
              to="/art-and-furniture"
              onClick={(e) => handleClick(e, '/art-and-furniture')}
              className={`${location.pathname === '/art-and-furniture' ? 'highlighted' : ''}`}>
              Art and Furniture
            </Link>
          </li>

          <li>
            <Link
              to="/projects"
              onClick={(e) => handleClick(e, '/projects')}
              className={`${location.pathname === '/projects' ? 'highlighted' : ''}`}>
              Projects
            </Link>
          </li>*/}

          <li className="sidebar-contact-us-link">
            <Link
              to="/contact-us"
              onClick={(e) => handleClick(e, '/contact-us')}
              className={`${location.pathname === '/contact-us' ? 'highlighted' : ''}`}>
              Contact Us
            </Link>
          </li>

        </ul>
      </div>
      <div className={`sidebar-overlay${sidebar ? ' visible' : ''}`}
           onClick={() => receiveSidebarState(false)}></div>
    </div>
  );
};

const mapStateToProps = (state, ownProps) =>  ({
  sidebar: state.ui.sidebar,
  location: ownProps.location,
});

export default withRouter(connect(
  mapStateToProps,
  { receiveSidebarState }
)(Sidebar));
