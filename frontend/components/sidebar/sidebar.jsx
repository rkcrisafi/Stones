import React from 'react';
import { connect } from 'react-redux';
import { Link, withRouter } from 'react-router-dom';
import { receiveSidebarState } from '../../actions/ui_actions';

const Sidebar = ({ curPath, sidebar, receiveSidebarState }) => {
  const handleClick = (e, linkPath) => {
    if (curPath === linkPath) {
      location.reload();
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
          <li>
            <Link to="/gemstones" onClick={(e) => handleClick(e, '/gemstones')} >Gemstone Collection</Link>
          </li>

          <li>
            <Link to="/naturalstones" onClick={(e) => handleClick(e, '/naturalstones')} >Natural Stone Collection</Link>
          </li>

          <li>
            <Link to="/shellstones" onClick={(e) => handleClick(e, '/shellstones')} >Shellstone Collection</Link>
          </li>

          <li>
            <Link to="/mosaic-and-tiles" onClick={(e) => handleClick(e, '/mosaic-and-tiles')} >Mosaic and Tiles</Link>
          </li>

          <li>
            <Link to="/projects" onClick={(e) => handleClick(e, '/projects')} >Projects</Link>
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
  curPath: ownProps.location.pathname,
});

export default withRouter(connect(
  mapStateToProps,
  { receiveSidebarState }
)(Sidebar));
