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
            <div className="bullet"><i className="far fa-circle"></i></div>
            <Link to="/gemstones" onClick={(e) => handleClick(e, '/gemstones')} >GEMSTONE COLLECTION</Link>
          </li>

          <li>
            <div className="bullet"><i className="far fa-circle"></i></div>
            <Link to="/naturalstones" onClick={(e) => handleClick(e, '/naturalstones')} >NATURAL STONE COLLECTION</Link>
          </li>

          <li>
            <div className="bullet"><i className="far fa-circle"></i></div>
            <Link to="/shellstones" onClick={(e) => handleClick(e, '/shellstones')} >SHELLSTONE COLLECTION</Link>
          </li>

          <li>
            <div className="bullet"><i className="far fa-circle"></i></div>
            <Link to="/mosaic-and-tiles" onClick={(e) => handleClick(e, '/mosaic-and-tiles')} >MOSAIC AND TILES</Link>
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
