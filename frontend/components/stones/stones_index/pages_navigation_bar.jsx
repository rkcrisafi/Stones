import { connect } from 'react-redux';
import { withRouter, Link } from 'react-router-dom';
import React from 'react';

class PagesNavBar extends React.Component {
  // we want to add page numbers up to 5;
  // the current page number should be pulled from ownProps and shown in the middle of 5 pages
  // the current page out of total number (2 of 11)

  render () {
    let pageCount = Math.ceil(this.props.rockCount / 20 );
    return (
      <div>
        <div>{this.props.rockCount} Items</div>
        <div></div>
      </div>
    );
  }

}

const mapStateToProps = (state, ownProps) => {
  return {
    rockCount: ownProps.rockCount,
  };
};

const mapDispatchToProps = null;

export default withRouter(connect(
  mapStateToProps,
  mapDispatchToProps
)(PagesNavBar));
