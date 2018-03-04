import { connect } from 'react-redux';
import { withRouter, Link } from 'react-router-dom';
import React from 'react';

class PagesNavBar extends React.Component {

  render () {
    return (
      <div>
      </div>
    );
  }

}

const mapStateToProps = (state, ownProps) => {
  return {

  };
};

const mapDispatchToProps = dispatch => ({
  
});

export default withRouter(connect(
  mapStateToProps,
  mapDispatchToProps
)(PagesNavBar));
