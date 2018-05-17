import React from 'react';
import StoneItem from './stone_index_item';
import PagesNavBarContainer from './pages_navigation_bar';
import Loader from '../../common/loader';

class StoneIndex extends React.Component {
  constructor(props) {
    super(props);
    this.state = { imgCount: 0, imgsLoaded: 0 };
  }

  componentDidMount() {
    $('html,body').scrollTop(0);
    const { fetchRocks, pageSearch, itemType, receiveSidebarState, clearRocks } = this.props;
    clearRocks();
    fetchRocks(pageSearch, itemType);
    receiveSidebarState(false);
  }

  componentWillReceiveProps(newProps) {
    const { pageSearch, clearRocks, fetchRocks, itemType, receiveSidebarState, curPageRockCount } = newProps;
    if (pageSearch !== this.props.pageSearch) {
      clearRocks();
      fetchRocks(pageSearch, itemType);
      receiveSidebarState(false);
    }

    if (curPageRockCount !== this.props.curPageRockCount) {
      this.setState({ imgCount: curPageRockCount, imgsLoaded: 0 });
    }
  }


  render () {
    const { imgCount, imgsLoaded } = this.state;
    const { totalRockCount, curPageRockCount, hasSubType, rocks } = this.props;
    return (
      <div className="stone-index">
        <PagesNavBarContainer rockCount={ totalRockCount }/>
        { imgCount === imgsLoaded && curPageRockCount ? null :
            <Loader />
        }
        <ol className="stone-index-list">
          { rocks.map((rock, id) => {
            return <StoneItem hasSubType={ hasSubType } onLoaded={ () => this.setState({ imgsLoaded: imgsLoaded + 1 }) } visible={ imgCount === imgsLoaded } key={ id } rock={ rock }/>;
          })}
        </ol>
      </div>
    );
  }

}

export default StoneIndex;
