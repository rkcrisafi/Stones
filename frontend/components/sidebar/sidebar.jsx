import React from 'react';
import { connect } from 'react-redux';
import { receiveSidebarState } from '../../actions/ui_actions';

const Sidebar = ({ sidebar, receiveSidebarState }) => {

  return (
    <div>
      <div className={`sidebar-container${sidebar ? ' visible' : ''}`}>
        <div className="hamburger icon"
             onClick={() => receiveSidebarState(false)}>
          <i className="fas fa-bars"></i>
        </div>
      </div>
      <div className={`sidebar-overlay${sidebar ? ' visible' : ''}`}
           onClick={() => receiveSidebarState(false)}></div>
    </div>
  );
};

const mapStateToProps = (state) =>  ({
  sidebar: state.ui.sidebar,
});

export default connect(
  mapStateToProps,
  { receiveSidebarState }
)(Sidebar);
