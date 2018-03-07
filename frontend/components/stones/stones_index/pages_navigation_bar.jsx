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

  render () {
    const { rockCount, pageNum } = this.props;
    let pageCount = Math.ceil(this.props.rockCount / 20 );
    let currentPages = pageRange(pageNum, pageCount).map(page => {
      return (
        pageNum === page ?
        <div key={ page } className={ "page-number selected-page"}>{ page }</div> :
        <Link to={`/gemstones?page=${page}`} key={ page } className="page-number">{ page }</Link>
      );
    });
    return (
      <div className="pagination-bar">
        <div className="item-count">{ rockCount } Items</div>
        <div className="current-page">{ pageNum + " of " + pageCount }</div>
          <div className="page-navigation-bar">
            { pageNum === 1 ? <div><i class="fas fa-angle-left faded"></i></div> :
              <Link to={`/gemstones?page=${pageNum-1}`}><i class="fas fa-angle-left"></i></Link>
            }
            <div className="page-range">{ currentPages }</div>
            { pageNum === pageCount ? <div><i class="fas fa-angle-right faded"></i></div> :
              <Link to={`/gemstones?page=${pageNum+1}`}><i class="fas fa-angle-right"></i></Link>
            }
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
