import { connect } from 'react-redux';
import { withRouter, Link } from 'react-router-dom';
import React from 'react';
import { clearImages } from '../../../actions/miscellaneous_images_actions';


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
    const { rockCount, pageNum, clearImages, pathname, subType } = this.props;
    let pageCount = Math.ceil(this.props.rockCount / 20 );
    let subTypeStr = (subType ? `?sub-type=${subType}` : "");
    let pageQueryStart = (subTypeStr === "" ? "?page=" : "&page=");

    let currentPages = pageRange(pageNum, pageCount).map(page => {
      return (
        pageNum === page ?
        <div key={ page } className="page-number selected-page">{ page }</div> :
        <Link to={ `${pathname}${subTypeStr}${pageQueryStart}${page}` } key={ page } className="page-number">{ page }</Link>
      );
    });
    return (
      <div className="pagination-bar">
        <div className="item-count">{ rockCount } Items</div>
        <div className="current-page-and-nav">
          <div className="current-page">{ pageNum + " of " + pageCount }</div>
          <div className="page-navigation-bar">
            { pageNum === 1 ? <div className="page-nav-arrow"><div className="arrow faded">{'<'}</div></div> :
              <Link to={`${pathname}${subTypeStr}${pageQueryStart}${pageNum-1}`} className="page-nav-arrow"><div className="arrow">{'<'}</div></Link>
            }

            <div className="page-range">{ currentPages }</div>

            { pageNum === pageCount ? <div className="page-nav-arrow"><div className="arrow faded">{'>'}</div></div> :
              <Link to={`${pathname}${subTypeStr}${pageQueryStart}${pageNum+1}`} className="page-nav-arrow"><div className="arrow">{'>'}</div></Link>
            }
          </div>
        </div>
      </div>
    );
  }

}

const mapStateToProps = (state, ownProps) => {
  const { search } = ownProps.location;
  const pageMatch = search.match(/page=(\d+)/);
  const subTypeMatch = search.match(/sub-type=([^?&]+)/);
  const pageNum = (!pageMatch ? "1" : pageMatch[1]);
  const subType = (!subTypeMatch ? null : subTypeMatch[1]);

  const pathname = ownProps.location.pathname;
  let obj =  {
    pageNum: Number(pageNum),
    subType,
    rockCount: ownProps.rockCount,
    pathname,
  };
  return obj;
};

const mapDispatchToProps = null;

export default withRouter(connect(
  mapStateToProps,
  { clearImages }
)(PagesNavBar));
