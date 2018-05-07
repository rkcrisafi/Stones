import React from 'react';
import StoneItem from './stone_index_item';
import PagesNavBarContainer from './pages_navigation_bar';

class StoneIndex extends React.Component {
  constructor(props) {
    super(props);
    this.state = { imgCount: 0, imgsLoaded: 0 };
  }

  componentDidMount() {
    $('html,body').scrollTop(0);
    const { fetchRocks, pageSearch, itemType, receiveSidebarState } = this.props;
    fetchRocks(pageSearch, itemType);
    receiveSidebarState(false);
  }

  componentWillReceiveProps(newProps) {
    if (newProps.pageSearch !== this.props.pageSearch) {
      this.props.fetchRocks(newProps.pageSearch, newProps.itemType);
    }
    if (newProps.curPageRockCount !== this.props.curPageRockCount) {
      this.setState({ imgCount: newProps.curPageRockCount, imgsLoaded: 0 });
    }
  }


  render () {
    const { imgCount, imgsLoaded } = this.state;
    return (
      <div className="stone-index">
        <PagesNavBarContainer rockCount={ this.props.totalRockCount }/>
        <ol className="stone-index-list">
          { this.props.rocks.map((rock, id) => {
            return <StoneItem onLoaded={ () => this.setState({ imgsLoaded: imgsLoaded + 1 }) } visible={ imgCount === imgsLoaded } key={ id } rock={ rock }/>;
          })}
        </ol>
      </div>
    );
  }

}

export default StoneIndex;
