import { connect } from 'react-redux';
import { withRouter, Link } from 'react-router-dom';
import React from 'react';

const pageRange = (cur, total) => {
  if (total <= 5 || cur <= 2) {
    return [1, 2, 3, 4, 5].slice(0, total);
  } else if (cur >= total - 1) {
    return [-4, -3, -2, -1, 0].map(n => n + total);
  } else {
    return [-2, -1, 0, 1, 2].map(n => n + cur);
  }
};

class PagesNavBar extends React.Component {
  // we want to add page numbers up to 5;
  // the current page number should be pulled from ownProps and shown in the middle of 5 pages
  // the current page out of total number (2 of 11)

  render () {
    const { rockCount, pageNum } = this.props;
    let pageCount = Math.ceil(this.props.rockCount / 20 );

    return (
      <div>
        <div>{this.props.rockCount} Items</div>
        <div>{ pageNum + " of " + pageCount }</div>
          <div>
            <div><i class="fas fa-angle-left"></i></div>

            <div><i class="fas fa-angle-right"></i></div>
          </div>
      </div>
    );
  }

}

const mapStateToProps = (state, ownProps) => {
  const { search } = ownProps.location;
  const pageNum = (search === "" ? "1" : search.match(/page=(\d+)/));
  return {
    pageNum: Number(pageNum),
    rockCount: ownProps.rockCount,
  };
};

const mapDispatchToProps = null;

export default withRouter(connect(
  mapStateToProps,
  mapDispatchToProps
)(PagesNavBar));
