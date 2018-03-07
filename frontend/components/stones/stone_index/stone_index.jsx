import React from 'react';
import StoneItem from './stone_index_item';
import PagesNavBarContainer from './pages_navigation_bar';

class StoneIndex extends React.Component {
  constructor(props) {
    super(props);
  }

  componentDidMount() {
    const { fetchRocks, pageSearch, itemType } = this.props;
    fetchRocks(pageSearch, itemType);
  }

  componentWillReceiveProps(newProps) {
    if (newProps.pageSearch !== this.props.pageSearch) {
      this.props.fetchRocks(newProps.pageSearch, newProps.itemType);
    }
  }


  render () {
    return (
      <div className="stone-index">
        <PagesNavBarContainer rockCount={this.props.rockCount}/>
        <ol className="stone-index-list">
          { this.props.rocks.map((rock, id) => {
            return <StoneItem key={id} rock={rock}/>;
          })}
        </ol>
      </div>
    );
  }

}

export default StoneIndex;
