import React from 'react';
import { connect } from 'react-redux';
import { receiveSidebarState } from '../../actions/ui_actions';

const Sidebar = ({ sidebar, receiveSidebarState }) => {

  return (
    <div>hi</div>
  );
};

const mapStateToProps = (state) =>  ({
  sidebar: state.ui.sidebar,
});

export default connect(
  mapStateToProps,
  { receiveSidebarState }
)(Sidebar);
